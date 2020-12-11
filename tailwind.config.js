const colors = require('tailwindcss/colors')

module.exports = {
    darkMode: 'media',
    purge: {
        content: ["./layouts/**/*.html", "./content/**/*.md", "./content/**/*.html"],
    },
    theme: {
        extend: {
            colors: {
                gray: colors.gray,
            },
            fontFamily: {
                display: ['Red Hat Display', 'sans-serif'],
                sans: ['Red Hat Text', 'sans-serif'],
            },
        },
    },
    variants: {},
    plugins: [
        require('@tailwindcss/typography'),
    ],
};