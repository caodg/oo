### 题目 3 互助平台
**1. 项目背景和目标**:

从进入大学之后，我们中的许多，远离了家人，远离了熟悉的环境，与其同时，也失去了生活中的很多依靠。从只用关心学习，到现在生活完全自理，也许，多一些帮助会更容易。慢慢的，我们的生活丰富了起来，我们有了理想，有了目标，更明确的，有了短期的规划与安排，但是仅仅自己一个人，也许不太容易坚持下来，也许，多一些帮助会更有动力。随着日子越走越远，我们的日程安排也慢慢的受到各方面的牵制，那今天要到的快递怎么办，还有欠费停电的房间该如何是好，也许，多一些帮助会更温馨。

本项目的目标是：
- 建立一个大家能寻求帮助与提供帮助的平台
- 使得短期紧急的需求能够及时得到响应与获得帮助
- 设计合适的制度，使得平台内用户能够得到客观的【靠谱】程度评价
- 能够长期发布常见问题及通知信息

**2. 功能概述**:

- 用户注册：
  * 用户选择注册
  * 输入手机号，系统发送验证码短信
  * 用户使用验证码进行验证
  * 验证通过
  * 用户输入校内住址与学号
  * 注册成功
- 用户登陆：
  * 用户选择登陆
  * 用户输入手机号，系统发送验证码短信
  * 用户使用验证码进行验证
  * 验证通过，登陆成功
- 发布任务：
  * 用户选择进入任务界面
  * 用户选择任务类型
  * 用户填写任务标题和内容
  * 用户选择任务消亡时间（在此时间之后，任务将不再有效）
  * 用户确认发布任务
- 查看已发布求助状态：
  * 用户进入个人页面
  * 用户选择已发布任务列表
  * 用户选择需要查看状态的任务
  * 显示任务当前状态
- 领取任务：
  * 用户进入主页，选择希望提供帮助的模块
  * 进入模块后，显示当前任务列表
  * 选择愿意提供帮助的任务
  * 查看任务详细内容
  * 确定提供帮助，领取任务
- 查看已领取求助状态：
  * 用户进入个人页面
  * 用户选择已领取任务列表
  * 用户选择需要查看状态的任务
  * 显示任务当前状态
- 确认求助完成并评价：
  * 寻求帮助者在确定提供帮助者完成任务后进入任务页面
  * 确认任务已完成
  * 对提供帮助者进行评价
- 确认帮助完成并评价：
  * 提供帮助者在帮助完成后进入任务页面
  * 确认任务完成
  * 对寻求帮助者进行评价
- 查看常见问题或者通知：
  * 用户选择常见问题或者通知模块
  * 现实常见问题或者通知
- 查看个人评分：
  * 用户进入个人页面
  * 选择查看个人评分
  * 分别显示作为寻求帮助者和提供帮助者的评分

系统展现形式：

- 页面形式可以类似于论坛，分为多个模块，分别是：紧急求助，校内通知，常见问题，以及各个不同领域的模块
- 将希望寻求到的帮助，以【任务】的形式发布
- 提供帮助者可以领取【任务】，完成任务后需要被帮助者的反馈和确认任务完成
- 提供帮助者可以选择领域，接受系统的相关领域求助的推送
- 提供帮助者会在完成任务后有评分，并有累计评级，以决定 ta 的【靠谱】程度
