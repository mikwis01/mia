interface ReqBody {
	username: string
	password: string
}

export const Post = async (req: Request) => {
	const body: ReqBody = await req.json()
}
