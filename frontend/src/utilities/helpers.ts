

export const getHostUrl = () => {
    return typeof window !== 'undefined' && window?.location?.origin
        ? window.location.origin
        : '';
};