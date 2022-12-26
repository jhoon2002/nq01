import defaultTheme from 'tailwindcss/defaultTheme'
export default {
    darkMode: 'class',
    theme: {
        fontFamily: {
            sans: ['Radio Canada', 'Noto Sans KR', 'sans-serif'],
        },
    },
    plugins: [require('daisyui')],
    daisyui: {
        styled: true /* false 일 경우 비주얼 없이 스켈레톤 만 */,
        themes: true /* true 이면 모든 테마 포함, false 이면 밝은(기본) 테마만 사용, 배열이면 첫번째가 기본 테마 */,
        base: true,
        utils: true /* 반응형 및 유틸리티 클래스 추가 */,
        logs: true /* css 빌드 중 daisyUI 로그 표시 */,
        rtl: false /* 테마가 오늘쪽에서 왼쪽으로 표시 */,
        prefix: '' /* daisyUI 클래스에 접두사 추가 */,
        darkTheme: 'dark' /* 다크모드를 적용할 테마 */,
    },
}
