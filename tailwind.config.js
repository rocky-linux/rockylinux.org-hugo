const colors = require('tailwindcss/colors')

module.exports = {
    darkMode: 'media',
    purge: {
        content: ["./layouts/**/*.html", "./content/**/*.md", "./content/**/*.html"],
    },
    theme: {
        spacing: {
            '0': '0',
            '1/2': '2px',
            'px': '1px',
            '1': '4px',
            '2': '8px',
            '3': '12px',
            '4': '16px',
            '5': '20px',
            '6': '24px',
            '7': '28px',
            '8': '32px',
            '9': '36px',
            '10': '40px',
            '11': '44px',
            '12': '48px',
            '13': '52px',
            '14': '56px',
            '15': '60px',
            '16': '64px'
        },
        extend: {
            zIndex: {
                '-10': '-10',
            },
            colors: {
                gray: colors.gray,
            },
            fontFamily: {
                display: ['RockyDisplay', 'sans-serif'],
                sans: ['RockyText', 'sans-serif'],
            },
        },
    },
    variants: {},
    plugins: [
        require('@tailwindcss/typography'),
        require('@tailwindcss/forms'),
    ],
};
