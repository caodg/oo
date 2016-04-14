### 题目 6 志愿树系统
**1. 项目背景和目标**:

志愿树的使命，是连接人与志愿活动，重构互联网志愿服务场景。

志愿树要用移动互联网的方式，推动志愿者事业以更低的传播成本、更高的效率、更科学的方式向前发展。志愿树致力于做“互联网+志愿服务”的行业标准，坚持以用户为核心的战略，对志愿服务的各个环节逐个击破，致力于为用户和志愿服务团体提供完整的志愿服务体验。

一方面，志愿树要为志愿者提供海量的志愿服务信息，方便志愿者筛选与自己相关的志愿活动，并且一键报名参与，免除从前问卷、短信、邮件报名的困扰；另一方面，志愿树要为志愿活动组织方提供最优质的志愿者资源，方便他们的管理。

同时，志愿树要革新志愿服务的概念，不再局限于传统的志愿服务方式，而是应该以人人参与的方式，让每个人都成为志愿活动的发起者和响应者，让身边的每一件小事都成为爱的源头，让帮助他人蔚然成风。个人发起的活动与组织发出的活动有不同：个人发起的活动多是一种倡导，例如光盘行动、冰桶挑战、上传街边小摊贩的美食照片，帮助他们招揽生意等，其他用户不需要通过传统的报名、审核等流程，就可以通过点赞、转发等方式表示支持。志愿树要让每个人都成为志愿者，在生活的每个场景中共同探索发现志愿活动的契合点，营造国内的志愿服务氛围。

**2. 功能概述**:

*** 志愿者 ***:

- 注册
志愿者在注册是需要提供的信息包括：
必填：姓名、性别、学校、专业、学校、电话、邮箱、用户名、密码
选填：微信、英语能力、关注领域、特长、爱好
- 登录
用户可以选择使用用户名/密码登录，也可以选择关联微信账号登录（微信账号关联登录功能可以视作业要求的系统难度决定是否做，也可以作为课程实践的加分项）。
- 查看活动
查看正在招募中的活动列表，选择自己喜欢的活动报名。
- 报名活动
向活动组织方提交报名申请。报名的过程中，可能需要填写活动组织方要求的，除了基本信息之外的其他信息（例如参加活动的理由等）。
- 查看活动状态
活动的状态分为报名中/待参加/审核未通过/已完成4种，志愿者可以查看自己报名过的活动的状态。
- 发布活动
用户填写活动的主题、内容、时间要求，上传照片，号召其他人一起进行一次以身边场景为基础的志愿活动。此类活动不需要招募志愿者，其他用户通过点赞、转发、留言、传照片表示支持。
- 点赞
为支持的志愿活动点赞
- 转发
获得该活动的链接，转发到微信、微博等社交平台。
- 评论
通过上传照片、文字描述两种方式进行活动的评价。
- 导出个人志愿服务简历（可选做）
导出志愿服务简历，包含志愿者参与活动的记录，以及每次活动志愿组织给志愿者的评价等信息。可以保存或分享简历。
【说明】此功能的实现方式由易到难有几种，同学们可以选择零种或几种完成，对应不同的评价结果：
a) 生成简历链接。生成一个包含身份关键字参数（如用户名）的链接，网页上有用户参加活动的文字记录，用户可以复制此链接，在浏览器中打开，或者与朋友分享；
b) 生成简历PDF文件。将生成的简历导出为PDF文件，可以保存到本地或者发送到用户邮箱；
c) 分享给微信好友或者分享到朋友圈。

*** 志愿组织管理者 ***

- 注册
组织注册是需要提供的信息包含：用户名、密码、组织名称、负责人姓名、负责人电话、负责人邮箱、组织介绍、关注领域、成立时间.组织完成注册之后，并不能马上开始使用网站，需要等待管理员审核通过
- 登录
组织用户通过用户名、密码登录
- 发布活动
组织发布活动时需要提供的信息包含：
活动名称、活动时间、报名截止时间、活动城市、活动所在区、活动地点、活动详情、选择活动类别、是否提供证书（是或否）、是否提供礼品（是或否）、志愿时长
可供选择的活动类别为：赛会服务、应急救援、城市救援、文化教育、关爱服务、社区服务、绿色环保、医疗卫生、在线志愿服务、京外服务、国际服务、其他
- 编辑活动信息
组织管理员可以更改活动信息。
- 查看报名志愿者基本信息及活动记录
查看报名某次活动的志愿者资料，决定是否录取该志愿者。
- 接受/拒绝志愿者
接受/拒绝志愿者，让志愿者可以查看结果（选做：短信或邮件通知志愿者报名结果）。
- 评价志愿者
组织管理员可以对参与活动的志愿者进行评价。本功能包含：
1-5星评价
文字评价（可不填）
一键评价（可选做）

*** 系统管理员 ***

- 登录
系统管理员登录帐号
- 审批组织
查看申请中的组织，审批通过/不通过
- 审批活动
查看申请中的活动，审批通过/不通过
- 删除活动
删除某次活动，并删除相关的报名记录

系统要求：
以网页的形式的呈现，可以选择做PC版、移动版或者适配PC和移动的版本。由于甲方独特的喜好，要求页面的主色调必须是绿色。