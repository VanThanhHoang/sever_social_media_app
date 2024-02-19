export const responseSender = (statusCode,data,message)=>{
    return {
        statusCode: statusCode | 500,
        message: message | '',
        data: data | null
    }
}