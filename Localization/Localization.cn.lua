if GetLocale() == "zhCN" then
  local _, core = ...;
  local MonDKP = core.MonDKP;
  
  core.BossList = {
    MC = {
      "鲁西弗隆", "玛格曼达", "基赫纳斯",
      "加尔", "迦顿男爵", "沙斯拉尔", "萨弗隆先驱者", 
      "焚化者古雷曼格", "管理者埃克索图斯", "拉格纳罗斯",
    },
    BWL = {
      "狂野的拉佐格尔", "堕落的瓦拉斯塔茲", "勒什雷尔",
      "费尔默", "埃博诺克", "弗莱格尔", "克洛玛古斯", 
      "奈法利安",
    },
    AQ = {
      "预言者斯克拉姆", "沙尔图拉", "顽强的范克瑞斯",
      "哈霍兰公主", "双子皇帝", "克苏恩", 
      "异种蝎皇族", "维希度斯", "奥罗",
    },
    NAXX = {
      "阿努布雷坎", "黑女巫法琳娜", "迈克斯纳",
      "瘟疫使者诺斯", "肮脏的希尔盖", "洛欧塞布", 
      "教官拉苏维奥斯", "收割者戈提克", "四骑士",
      "帕奇维克", "格罗布鲁斯", "格拉斯", "塔迪乌斯",
      "萨菲隆", "克尔苏加德",
    },
    ZG = {
      "血领主曼多基尔", "加兹兰卡", "噬魂者哈卡", "高阶祭司塞卡尔", "高阶祭司温诺希斯", "高级祭祀阿罗可可",
      "高阶祭司耶克里克", "妖术师金度", "高阶祭司玛尔里", "疯狂之缘",
    },
    AQ20 = {
      "『狩猎者』阿亚米斯", "『暴食者』布鲁", "拉贾克斯将军", "库林纳克斯", "莫阿姆", "『无疤者』奥斯里安",
    },
    ONYXIA = {"奥妮克希亚"},
    WORLD = {
      "艾索雷苟斯", "卡札克领主", "艾莫莉丝", "雷索", "伊索德雷", "泰拉尔",
    }
  }

  core.ZoneList = {
    "熔火之心", "黑翼巢穴", "安其拉神庙", "纳克萨玛斯", "祖尔古鲁布", "安其拉废墟", "奥妮克希亚的巢穴", "世界老板",
  }

  core.L = {
    ADD = "加",
    ADDED = "添加",
    ADDGUILDCONFIRM = "您确定要添加所有行列成员吗？",
    ADDGUILDDKPTABLE = "将公会添加到DKP表",
    ADDGUILDDKPTABLETT = "添加所选等级的所有公会成员，但这些公会成员尚未包含在DKP表中。",
    ADDGUILDMEMBERS = "添加公会成员",
    ADDNEGTTDESC = "选中后，DKP值为负的任何玩家的债务都会减少上述百分比。所有其他百分比均降低了上述百分比。未经检查，负数的玩家不受衰减的影响。",
    ADDNEGTTWARN = "此复选框仅影响负面DKP播放器的上述衰减行为。",
    ADDNEGVALUES = "添加到负值",
    ADDRAIDMEMBERS = "添加团队成员",
    ADDRAIDMEMBERSCONFIRM = "您确定要向DKP表添加缺少的RAID成员吗？",
    ADDRAIDMEMBERSTTDESC = "将公会中的所有团队成员添加到DKP表中。",
    ADDREMDKPTABLEENTRIES = "添加/删除DKP表条目",
    ADDTARGET = "添加目标",
    ADDTARGETTODKPTABLE = "将目标添加到DKP表",
    ADDTARGETTTDESC = "将您当前的目标（如果有玩家）添加到DKP表中。与所有其他选项不同，这不需要将目标包含在行会中。",
    ADDTOMAXROLL = "添加到最大卷",
    ADDTOMAXROLLTTDESC = "将预定值添加到最大滚动。",
    ADDTOMAXROLLTTWARN = "例如：如果您希望玩家的最大掷骰数是他们的最大DKP + 500（上面设置了1-MaxDKP的范围），那么拥有80 DKP的玩家将期望/随机1-580。",
    ADDTOSTANDBY = "将选定的玩家添加到待机列表",
    ADJUSTDESC = [=[从左侧选择单个玩家（按住Shift键并单击以选择多个玩家），或单击下面的“全选”，然后输入要调整的金额。

    范围可以通过下面的“仅显示Raid”或“过滤器”标签进行调整。]=],
    ADJUSTDKP = "调整DKP",
    ADJUSTDKPTTDESC = "将以上条目应用于DKP表中的所有选定播放器。",
    ADJUSTDKPTTWARN = "此项将广播给您公会中的所有在线玩家。",
    ALL = "所有",
    ALLCLASSES = "所有课程",
    ALLOWNEGATIVEBIDDERS = "允许负竞价者",
    ALLOWNEGATIVEBIDTTDESC = "如果玩家的DKP当前为负数，则允许其出价。",
    ALLTABLES = "您所有的表格目前都在",
    ALREADYASSIGNED = "该项目已经分配给该玩家。",
    ALSOWONBY = "也赢得了",
    AMONG = "其中",
    ANDCHARGEITTO = "并充电到",
    ANNOUNCEAWARD = "宣布公会奖",
    ANNOUNCEAWARDTTDESC = "如果选中，您还将宣布谁赢得了公会聊天的项目。",
    ANNOUNCEBID = "宣布最高出价",
    ANNOUNCEBIDTTDESC = "每次新出价者出价最高时，您都会以新的高出价突袭",
    ANTISNIPE = "反狙击",
    ANTISNIPETTDESC = "当出价计时器低于10秒时，如果收到出价，您希望延长出价计时器的秒数。 （以防止最后一秒的狙击）",
    ANTISNIPETTWARN = "设置为0以关闭反窃听。",
    APPDECAYTTDESC = "您希望每周减少的DKP条目数量减少了DKP数量。这应该是一个正数。如果未在下面选择“仅选定的玩家”，它将应用于所有条目。",
    APPDECAYTTWARN = "警告：无法撤消。",
    APPLYDECAY = "套用衰减",
    AREYOUSURE = "您确定要给吗",
    AREYOUSUREBROADCAST = "您确定要广播DKP模式设置吗？",
    AREYOUSUREREASSIGN = "您确定要重新分配吗",
    ARTIFICIALINFLATION = "人工通胀",
    ARTINFLATTTDESC = "分配给每个玩家的DKP的TOP积分，在各个玩家之间分配。银行价值除后，此值将添加到他们的收入DKP中。",
    AUTOAWARD = "汽车奖DKP",
    AUTOAWARDTTDESC = "杀死老板时自动奖励Boss Kill Bonus DKP（在“选项”选项卡中设置）。 只有突袭首领会以此分配分数。",
    AUTOCOMBATLOG = "自动战斗记录",
    AUTOCOMBATLOGTTDESC = "在突袭中进入突袭区域或在遭遇突袭时进入战斗时自动激活/ combatlog。",
    AUTOCOMBATLOGTTWARN = "如果尚未激活，请在系统>网络中手动激活高级战斗日志。",
    AUTOOPEN = "自动打开出价窗口",
    AUTOOPENTTDESC = "选中该选项后，将在拍卖新项目时自动打开投标窗口。 如果未选中，则需要使用“/dkp bid”手动将其打开。",
    DECREASEDISENCHANT = "降低分解價值",
    DECREASEDISENCHANTTTDESC = "3次分解後將分解值降低一半，之後每次分解至少減少5個DKP",
    AWARDBONUS = "奖励奖金",
    AWARDBONUSTTDESC = "每次满足以下间隔时，要给团队提供的DKP数量。",
    AWARDEDBY = "获奖者：",
    AWARDINTERVAL = "奖励间隔",
    AWARDINTERVALTTDESC = "您希望将DKP授予整个团队的时间间隔（以分钟为单位）。",
    AWARDINTERVALTTWARN = "例如。输入60会每小时每小时在“奖励”字段中奖励突击队（以及待命状态，如果需要，请在下面进行检查）。",
    AWARDITEM = "奖励项目",
    AWARDITEMTO = "奖励项目",
    AWARDWARNING = "award命令已更改为/ dkp award [项目链接]。",
    BALANCE = "平衡",
    BCASTCOMPLETED = "所有广播均已完成。",
    BCASTDKPHIST = "广播DKP历史记录",
    BCASTDKPHISTBTN = "广播DKP历史记录",
    BCASTDKPHISTCONF = "您确定要广播DKP历史记录表吗？",
    BCASTDKPTABLEBTN = "广播DKP表",
    BCASTLOOTHIST = "广播战利品历史",
    BCASTLOOTHISTBTN = "广播战利品历史",
    BCASTLOOTTABLECONF = "您确定要广播“战利品历史记录”表吗？",
    BCASTMAXBIDCONFIRM    = "您确定要向所有人广播最高出价设置吗？",
    BCASTMINBIDCONFIRM = "您确定要向所有人员广播最低出价设置吗？",
    BCASTVALUES = "广播值",
    BCASTVALUESTTDESC = "将高于最低出价的价格广播给所有人员。这还将在出价窗口中广播为特定项目设置的所有自定义值。",
    BCASTVALUESTTWARN = "当前值不会被覆盖。接收此广播将更新已设置的值或添加不存在的值。他们可能具有的任何未发送的值将保持不变。",
    BEGINSYNC = "同步DKP表",
    BELT = "带",
    BESTPRACTICES = "由于同步系统反复出现问题，旧的广播系统有了一些改进。 2.1.0与早期版本不兼容，所有入侵者必须在2.1.0或更高版本上。 单击主DKP界面左下角的状态指示符，人员可以使用新的广播UI。 如果您的表由于2.0.x的迁移问题而损坏，则官员还可以使用修复选项。 您可以通过“诅咒”页面上链接的YouTube视频查看如何使用它。",
    BID = "出价",
    BIDACCEPTEDFILTER = "您的出价已被接受。",
    BIDCANCELLED = "您的出价已被取消。",
    BIDDENIEDEXCEEDMAX = "竞标被拒绝！您的出价超出了最高出价",
    BIDDENIEDFILTER = "竞标被拒绝！",
    BIDDENIEDINVALID = "竞标被拒绝！收到无效的出价。",
    BIDDENIEDMINBID = "竞标被拒绝！低于最低出价",
    BIDDENIEDNEGATIVE = "竞标被拒绝！您的DKP处于负面状态",
    BIDDENIEDNOVALUE = "竞标被拒绝！没有给出出价的价值。",
    BIDDENIEDONLYHAVE = "竞标被拒绝！你只有",
    BIDDINGCLOSED = "招标截止！",
    BIDEQUALORLESS = "您已经有一个等于或小于该出价的出价。",
    BIDHELP = "打开竞标时对当前项目的竞标。",
    BIDMETHOD = "竞价方式",
    BIDS = "竞标",
    BIDTIMER = "出价计时器",
    BIDTIMERDEFAULTTTDESC = "出价计时器的默认时间（以秒为单位）。",
    BIDTIMERTTDESC = "此项目的竞标时间将持续几秒钟。",
    BIDTIMERTTWARN = "可以在“选项”选项卡中设置默认值。",
    BIDWASACCEPTED = "您的出价已被接受。",
    BIDWHISPARENOW = "竞价耳语现在",
    BLOCKOODBROADCAST = "您不能广播过期的表。这样做将导致不可恢复的数据丢失。如果您绝对肯定您拥有最新数据，则从行会负责人的公开注释中删除标签即可解决此问题。",
    BONUS = "奖金",
    BONUSAWARDED = "获得奖金",
    BOOTS = "靴子",
    BOSS = "老板",
    BOSSKILLBONUS = "老板杀死奖金",
    BOSSKILLBONUSTTDESC = "杀死老板可获得的奖金。",
    BRACERS = "护腕",
    BROADCASTBIDS = "广播竞标",
    BROADCASTBIDSTTDESC = "激活后，团队中的每个人都将在其出价界面中看到所有提交的出价。如果您不希望玩家看到所有人的出价，则将其关闭。",
    BROADCASTDKPTABLECONF = "您确定要广播所有表吗？这不会将您的表与其他人合并。它将使用您的公会表的完全副本完全覆盖整个公会表。",
    BROADCASTSETTINGS = "广播设置",
    BROADCASTSETTTDESC = "广播所有与DKP相关的设置，包括上述DKP模式参数以及项目值和奖励值（在选项中设置）。",
    CANCEL = "取消",
    CANCELBID = "取消竞标",
    CANTCANCELROLL = "您无权取消名册。",
    CASTERDPS = "脚轮DPS",
    CHANGEDGUILDS = "看来您已经加入了新的公会。 先前公会中的所有数据已被擦除，以防止数据损坏。",
    CHEST = "胸部",
    CLASS = "职业",
    CLASSFILTER = "类过滤器",
    CLEARBIDWINDOW = "清除视窗",
    CLEARBIDWINDOWTTDESC = "从窗口清除所有项目信息和已提交的投标。",
    CLEARSTANDBY = "清除备用清单",
    CLICKQUERYGUILD = "单击启动广播UI。 这还将从所有在线播放器中获取专业化和角色信息。",
    CLOAK = "披风",
    CLOSE = "关",
    CLOSEDBIDINPROGRESS = "投标窗口已关闭，正在进行投标！输入/ dkp bid以重新打开当前的出价会话。",
    COMMANDCHANNELS = "命令通道",
    COMMANDCHANNELSTTDESC = "选择要打开的通道，以接收！bid和！dkp命令。您可以选择三个的任意组合打开。无论通道是什么，所有收到的命令都会以低声回应。",
    CONFAWARD = "确认奖项",
    CONFIRM = "确认",
    CONFIRMADDTARGET = "您确定要添加吗",
    CONFIRMAWARD = "您确定要授予",
    CONFIRMDECAY = "您确定要衰败吗",
    CONFIRMDELETEENTRY1 = "您确定要删除该条目吗",
    CONFIRMMIGRATE = "您确定要成为执行迁移的人员吗？这是一个不可逆的过程。",
    CONFIRMREMOVESELECT = "您确定要删除吗",
    CONFIRMWHITELIST = "您确定要将选定的球员添加到白名单中吗？",
    CONFIRMWHITELISTCLEAR = "您确定要清除白名单吗？",
    CONGRATS = "恭喜",
    CONTACTOFFICER = "请与上方显示为“最新”的人员联系，以更新您的表格。",
    CONTINUERAID = "继续突袭",
    CORRECTINGERROR = "纠正错误",
    COSTAUTOUPDATE = "费用自动更新",
    COSTAUTOUPDATETTDESC = [=[选择您希望在投标过程中将物料成本自动更新为的价格。

    |CFFFF0000第一投标人|r：这会将投标窗口底部的物料成本更新为最高投标人。

    |CFFFF0000第二投标人|r：这会将投标窗口底部的项目成本更新为第二高的投标人，或者如果只有一个投标人，则将最低投标值更新。

    费用总是可以随时编辑。]=],
    COSTAUTOUPDATEVALUE = "费用自动更新值",
    CREATEDMAINTAIN = "由...创建和维护",
    CREATERAIDTIMER = "创建Raid计时器（仅限官员）（例如/ dkp计时器120 Pizza Break！）",
    CURRENTLYHAS = "目前有",
    CURRENTLYSYNCING = "您当前正在同步表。请等待直到完成以继续。",
    CURRNOTINGUILD = "您目前不在行会中。 DKP状态无法查询。",
    CUSTOM = "自订",
    CUSTOMMAXBID           = "自定义最高出价",
    CUSTOMMAXBIDTTDESC     = "您已为此项目设置了自定义最高出价。 取消选中此框可将标准出价用于该项目类型（在“选项”标签中设置）。",
    CUSTOMMAXBIDTTWARN     = "取消选择此选项以开始竞标将从数据库中删除定制的最高竞标值。",
    CUSTOMMINBID = "自定义最低出价",
    CUSTOMMINBIDTTDESC = "您已为此项目设置了自定义最低出价。取消选中此框可使用此项目类型的标准出价（在“选项”标签中设置）。",
    CUSTOMMINBIDTTWARN = "在未选中此选项的情况下开始出价会从数据库中删除自定义的最低出价值。",
    DAY = "天",
    DAYS = "天",
    DECAYAMOUNT = "衰减量",
    DECAYPERCENTAGE = "衰减百分比",
    DECAYPERCENTAGETTDESC = "减少所有DKP值以进行常规衰减的百分比。",
    DECAYPERCENTAGETTWARN = "不是负数。",
    DECLINELOWBIDS = "拒绝低价",
    DECLINELOWBIDSTTDESC = "如果出价等于或低于当前最高出价，则自动拒绝所有提交的出价。",
    DEFAULTDKPAWARDVALUES = "默认DKP奖励值",
    DEFAULTITEMCOSTS = "默认物料成本",
    DEFAULTMAXBIDVALUES   = "默认最大值",
    DEFAULTMINBIDVALUES = "默认最低出价",
    DEFAULTSETSAVED = "默认设置已保存。",
    DEFAULTSETTINGS = "默认设置",
    DELETEDBY = "条目删除者：",
    DELETEDENTRY = "删除的条目",
    DELETEDKPENTRY = "删除DKP条目",
    DELETEENTRYREFUNDCONF = "受此条目影响的任何DKP都将从列出的每个播放器中退款/删除。",
    DELETETABLES = "删除表格",
    DISABLED = "残障人士",
    DISTRIBUTEALLDKPCONF = "将DKP分发给团队中的所有玩家？",
    DISTRIBUTEDKP = "分发DKP",
    DISTRUBUTEBANKED = "在当前老板的抢劫完成后，将银行化DKP平均分配给所有团队成员。",
    DKP = "DKP",
    DKPADJUST = "DKP调整",
    DKPADJUSTBY = "DKP调整",
    DKPAVAILABLE = "提供DKP",
    DKPAWARDHELP = "手动奖励项目（仅限官员）",
    DKPBROADCASTED = "广播的DKP数据库",
    DKPCMDHELP = "返回当前的DKP（或<玩家名称>的DKP）",
    DKPDATAUPDATEDBY = "DKP数据库更新者",
    DKPENTRIESBY = "DKP条目",
    DKPEXPORTHELP = "打开窗口，将所有DKP信息导出为HTML，CSV或XML。 （更多的导出实现方式将会出现）",
    DKPHISTCASTCOMP = "DKP历史广播已完成",
    DKPHISTLIMITTTDESC = "存储的最大DKP历史记录条目。",
    DKPHISTLIMITTTWARN = "警告：如果将其减少到当前存储的条目数以下，则最早的将被删除以达到限制。",
    DKPHISTORY = "DKP历史",
    DKPHISTORYLIMIT = "DKP历史记录限制",
    DKPHISTORYUPDATECOMP = "DKP历史记录更新已完成。",
    DKPHISTRECORDS = "dkp历史记录",
    DKPHISTUPDATEPROG = "DKP历史记录更新正在进行中",
    DKPLAUNCH = "启动DKP窗口",
    DKPLOCKOUT = "显示每个团队大小的下一次重置（3天，5天和7天锁定）",
    DKPMAXBID = "DKP最高出价",
    DKPMINBID = "DKP最低竞标价格",
    DKPMODES = "DKP模式",
    DKPMODESENTCONF = "已发送DKP模式设置",
    DKPMODESFOOTER = "如果对此窗口进行了任何更改，将重新加载您的UI | cffff0000MUST | r。如果重新加载未完成，您将收到错误消息。系统将提示您执行so when the window closes.",
    DKPMODESHELP = "打开“ DKP模式”窗口（仅限官员）",
    DKPMODESTTDESC = "在出价窗口中选择要使用的DKP模式。选择时，模式说明将显示在上方。选择模式后重新加载。",
    DKPMODESTTDESC2 = "配置将使用的DKP系统类型。每种模式下的高度可变性。",
    DKPMODESTTWARN = "如果更改任何设置，则必须重新加载您的界面。关闭时，系统会提示您这样做。否则会导致错误。",
    DKPPRICE = "DKP价格",
    DKPRESETPOS = "重置DKP窗口位置/大小",
    DKPROUNDING = "DKP舍入",
    DKPROUNDINGTTDESC = "设置您希望在DKP系统中使用的小数位数。零将表示整数（无小数点）",
    DKPSETTINGS = "DKP奖励参数",
    DKPSTATUS = "DKP状态",
    DKPTOFOLLOWING = "DKP以下玩家",
    DKPVALUES = "DKP值",
    DKPWASACCEPTED = "DKP被接受",
    DONTSHOW = "此版本不再显示。",
    ELEMENTAL = "元素战斗",
    ENABLED = "已启用",
    ENDBIDDING = "结束竞标",
    ENDCURRAIDCONFIRM = "您确定要结束当前的袭击吗？",
    ENDRAID = "结束突袭",
    ENHANCEMENT = "增强",
    ENTEROTHERREASONHERE = "在此输入其他原因",
    ENTRIESSELECTED = "所选条目",
    ENTRIESSHOWN = "显示的条目",
    ENTRYSELECTED = "所选条目",
    ERRANTINPROGRESS = "正在进行错误输入检查。 请稍候...",
    ERROR = "错误",
    ERRORPROCESSING = "错误处理命令",
    EXPECTEDROLL = "预期滚动",
    FERAL = "野性战斗",
    FILTERS = "筛选器",
    FIRSTBIDDER = "第一投标人",
    FIRSTKILL = "第一次杀",
    FOR = "对于",
    FORBACKSLOT = "用于后插槽项目。",
    FORCHESTSLOT = "用于胸口物品。",
    FORFEETSLOT = "用于脚槽物品。",
    FORFINGERSLOT = "用于手指插槽项目。",
    FORHANDSLOT = "用于手动插槽项目。",
    FORHEADSLOT = "用于头部插槽项目。",
    FORLEGSLOT = "用于腿槽物品。",
    FORNECKSLOT = "用于颈项。",
    FOROFFHANDSLOT = "用于副手物品（盾牌，施法者副手）。",
    FORONEHANDSLOT = "单手武器。",
    FOROTHERSLOT = "对于不属于上述类别的所有其他物品（头部，心脏，猎人之叶等）",
    FORPLAYERS = "对于以下玩",
    FORRANGESLOT = "用于范围插槽物品（弓，枪，魔杖，遗物）。",
    FORREASON = "由于原",
    FORSHOULDERSLOT = "用于肩槽物品。",
    FORTRINKETSLOT = "用于饰品插槽项目。",
    FORTWOHANDSLOT = "双手武器。",
    FORWAISTSLOT = "用于腰围物品。",
    FORWRISTSLOT = "用于腕槽物品。",
    FROMSTANDBYLIST = "从待机列表",
    GENDKPHIST = "生成DKP历史记录",
    GENDKPTABLE = "生成DKP表",
    GENLOOTHIST = "生成战利品历史",
    GIVEENDBONUS = "给予结束奖金",
    GIVEENDBONUSTTDESC = "选择此选项将在您结束团队副本时向团队副本中的每个人（和待机状态，如果在下面选择）奖励“团队完成”奖励。",
    GIVEONTIMEBONUS = "准时奖金",
    GIVEONTIMETTDESC = "选择此选项将在您初始化团队时向团队中的每个人（和待机状态，如果在下面选择）都授予“按时”奖励。",
    GUILD = "公会",
    HANDS = "手",
    HEAD = "头",
    HEALER = "治愈者",
    HELPINFO = "显示帮助信息",
    HIDDEN = "隐",
    HIDEBIDTIMER = "隐藏出价计时器",
    HIGHESTBID = "最高出价",
    HOLY = "神圣",
    HOUR = "小时",
    HOURS = "小时",
    IN = "在",
    INCLUDENAME = "包括竞标者",
    INCLUDENAMETTDESC = "包括在宣布最高出价者时提交当前最高出价的投标者名称。",
    INCLUDESBYTTDESC = "自动奖励上面激活的Boss Kill DKP时，将待机列表中的玩家包括在内。",
    INCLUDESBYTTWARN = "如果启用了“待机选择加入”，则立即将DKP授予突袭，而待机列表授予将延迟到“选择加入”两分钟窗口到期之后。",
    INCLUDESTANDBY = "包括待机",
    INCLUDESTANDBYLIST = "包括备用清单",
    INCLUDESTANDBYTTDESC = "选择此选项将在所有自动DKP分发中包括“待机”列表。",
    INCLUDESTANDBYTTWARN = "通过选择DKP表上不在团队中的播放器来创建备用列表，右键单击>管理备用列表>将选定的播放器添加到备用列表。",
    INCREMENTINVALIDWARN = "增量是无效数字",
    INCSTANDBYLISTTTDESC = "在分发中的待机列表中包括播放器。",
    INCSTANDBYLISTTTWARN = "这将给团队中的玩家带来较小的价值。",
    INFLATION = "通货膨胀",
    INITRAID = "初始化突袭",
    INITRAIDTTDESC = "启动raid计时器，根据您在上面给出的时间增量来奖励DKP。可以由突袭中的任何人员进行初始化，但是只有突袭首领会在满足检查条件的情况下向DKP奖励。",
    INITRAIDTTWARN = "广播给所有突袭人员。每个军官都有一个计时器，但只有团队领导者才可以授予奖励。如果发生事件（脱机，重载等），导致队长失去计时器，则将突袭队长交给另一个仍在运行其计时器的军官，以防干扰。",
    INPARTYRAID = "在派对/团队中",
    INTEGER = "整数",
    INTERVAL = "间",
    INVALIDBOSSNAME = "老板名称无效",
    INVALIDITEMCOST = "无法奖励物品。无效的商品费用",
    INVALIDITEMLINK = "无法奖励物品。无效的项目链接",
    INVALIDMINBIDENTRY = "的最低出价无效",
    INVALIDOPTIONENTRY = "在无效的选项输入",
    INVALIDPLAYER = "无效的播放器。 DKP表中未列出您。",
    INVALIDROLLPARAM = "您设置了无效的滚动参数。请修改您的设置。",
    INVALIDROLLRANGE = "您设置了无效的滚动范围。请修改您的设置。",
    INVALIDTARGETPLAYER = "无法奖励物品。无效的目标玩家",
    INVALIDTIMER = "无效的计时器",
    INVITE = "邀请",
    INVITESELECTED = "邀请参加突袭",
    INZONEONLY = "在同一区域",
    INZONEONLYTTDESC = "这只会将突袭DKP奖励给与您位于同一区域的玩家。 （用于自动奖励，突袭计时器和零和分配）",
    ITEM = "项目",
    ITEMCOST = "物品成本",
    ITEMCOSTTTDESC = "DKP向玩家收取物品费用。",
    ITEMCOSTTYPES = "物料成本类型",
    ITEMCOSTTYPESTTDESC = [=[选择用于物料成本的值的类型（玩家为物料支付的价格）；整数或百分比。这些值在"选件"选项卡中设置。

    |CFFFF0000整数|r：项目成本为整数（小数点以下四舍五入为“ DKP舍入"指示的小数位）。例如：100 DKP。

    |CFFFF0000百分|r：物品成本是获胜玩家总DKP的百分比。例如：玩家有1000 DKP，物品费用为20％。因此，该玩家的物品费用为200 DKP。]=],
    LEGS = "腿部",
    LIFETIMEEARNED = "终身获得",
    LIFETIMESPENT = "花费的生命",
    LOAD = "加载",
    LOAD50MORE = "加载%d更多...",
    LOADED = "已加载",
    LOGBIDS = "日志出价/卷",
    LOGBIDSTTDESC = "这将记录并在“战利品历史”选项卡中，在赢得的每个项目的工具提示上包括出价/出价。",
    LOOTBANKED = "战利品银行",
    LOOTHISTCASTCOMP = "战利品历史广播完成",
    LOOTHISTINST1 = [=[Shift+单击以链接项目
    Alt+单击以链接行]=],
    LOOTHISTINST2 = "右键单击以编辑条目",
    LOOTHISTINST3 = "右键单击以删除条目",
    LOOTHISTLIMITTTDESC = "存储的最大战利品历史记录条目。",
    LOOTHISTLIMITTTWARN = "警告：如果将其减少到当前存储的条目数以下，则最早的将被删除以达到限制。",
    LOOTHISTORY = "战利品历史",
    LOOTHISTORYLIMIT = "战利品历史限制",
    LOOTHISTORYUPDATECOMP = "战利品历史记录更新已完成。",
    LOOTHISTRECORDS = "战利品历史记录和",
    LOOTHISTUPDATEPROG = "战利品历史记录更新中",
    MAINGUISIZE = "主GUI大小",
    MANAGE = "管理",
    MANAGECORELIST = "管理核心攻略列表",
    MANAGEDKP = "管理DKP列表",
    MANAGELISTS = "管理清单",
    MANAGESTANDBY = "管理备用清单",
    MANUALLYDENIED = "已被拒絕。",
    MAX = "最高",
    MAXBIDBEHAVIOR = "最高出价按钮行为",
    MAXBIDBEHAVIORMAXDKP = "最大DKP",
    MAXBIDBEHAVIORMAXITEMVALUE = "最大物品价值",
    MAXBIDBEHAVIORMIN = "极少(最大DKP, 最大物品价值)",
    MAXBIDBEHAVIORTTDESC = "选择在出价会话期间的最高出价按钮行为。\n\n|CFFFF0000最大DKP|r: 这会将出价值设置为当前用户DKP。\n\n|CFFFF0000最大物品价值|r: 这会将出价值设置为当前项目值。 \n\n|CFFFF0000极少(最大DKP, 最大物品价值)|r: 这会将值设置为上述两个中的较小者。",
    MAXBIDTTDESC = "可接受的最高出价。",
    MAXBIDTTEXT = "如果输入的值不是“选项”中设置的值，则将为该特定项目存储该自定义值。",
    MAXBIDTTWARN = "可以在“选项”选项卡中设置默认值。",
    MAXBIDVALUESHEAD = "最高出价",
    MAXBIDVALUESSENT = "已发送的最高出价",
    MAXGTMIN = "最大值必须> =最小值或0！",
    MAXIMUMBID = "最高出价",
    MAXIMUMBIDTTDESC = "这是允许的最高出价。如果玩家试图出价高于此值，则其出价将被拒绝。如果您不希望有最大值，则设置为0。",
    MAXIMUMROLL = "最大滚动",
    MAXIMUMROLLTTDESC = "设置要使用的最大卷数。保留空白可使用玩家最大DKP作为最大掷骰数。",
    MAXIMUMROLLTTWARN = "如果未选中“使用百分比”，则最大DKP仅保留空白。如果选中，请使用100％。",
    MELEEDPS = "近战DPS",
    MIGRATE = "迁移",
    MIGRATEINST1 = [=[|cffff0000IMPORTANT!!|r：在继续之前备份您保存的变量文件。 2.0版附带了一个全新的索引广播系统。这需要使用新值来迁移当前表。此迁移是一次性的过程，只能由一名人员执行。选择具有最准确数据的人员进行迁移。所有其他人员将被阻止，并将删除其数据，以接受来自所选人员的新数据广播。这是为了防止重复数据。一旦所有人员都收到了新数据，您就可以从行会负责人公开说明中删除{MonDKP=OFFICER_NAME}标签。至关重要的是，只有一名管理人员执行迁移，否则您将有重复的数据并且您的表将被损坏（解决此问题的唯一方法是让所有损坏了表的人员注销并同时删除其保存的变量文件，否则登录后，您将再次收到损坏的数据）。此外，所有成员都必须使用2.0或更高版本才能兼容。旧版本将无法使用。

    可以使用“/dkp migration”重新打开此窗口。]=],
    MIGRATEINST2 = "％s 已经进行了迁移。请立即备份您保存的变量文件（WTF\\Account\\ACCOUNT_NAME\\SavedVariables\\MonolithDKP.lua），然后单击下面的删除表按钮。如果 ％s 在线，他们将在您重新加载后自动向您推送同步。如果不是，将在他们登录时将其推送，或者您可以请求他们推送同步（这是通过单击主GUI左下角的表格状态按钮来完成的）。如果您的公会的迁移过程中发生任何错误，请从公会负责人的公开说明中删除迁移人员标签，并让到目前为止参与的所有人员删除已损坏的已保存变量文件，并将其还原到已备份的文件中。每个人都必须同时执行此操作，并且在完成此操作之前，请勿登录（启用插件）。拥有迁移表的任何在线用户都将在您登录后自动将数据推送给您。",
    MIN = "敏",
    MINBIDDESCRIPTION = [=[通过“最小出价值”，为所有广告位（或单个项目）分配了一个最小值。

    Ex：|cffa335ee|Hitem:16865::::::::120:577::::::|h[Breastplate of Might]|h|r下降，且最低出价为50 DKP。每个想要的玩家都通过一个打开的通道（在下面选择）发送“！bid 50”（或更高），而不超过其可用的DKP（除非激活了低于零的DKP）。出价最高的玩家将获胜，并被收取最低DKP值或第二高出价者提交的值。阅读工具提示以获取更多信息。]=],
    MINBIDTTDESC = "可接受的最低出价。",
    MINBIDTTEXT = "如果输入的值不是“选项”中设置的值，则将为该特定项目存储该自定义值。",
    MINBIDTTWARN = "可以在“选项”选项卡中设置默认值。",
    MINBIDVALUESHEAD = "最低竞标价格",
    MINBIDVALUESSENT = "最低出价已发送",
    MINIMUMBID = "最低竞标价格",
    MINIMUMROLL = "最小滚动",
    MINIMUMROLLTTDESC = "设置要使用的最小卷纸。",
    MINUTE = "分钟",
    MINUTES = "分钟",
    MISCSETTINGS = "杂项设置",
    MONDKPSCALESIZE = "整体式DKP秤尺寸",
    MONDKPSCALESIZETTDESC = "Monolith DKP窗口的比例。单击\"保存设置\"以将大小更改为设置值。",
    MONDKPSCALESIZETTWARN = "如果使用另一个修改UI比例的插件（例如TukUI，ElvUI等），则保存后可能需要/ reload。",
    MORE = "更多",
    MORESECONDSTO = "还有更多秒可以做到这一点。",
    MOVEBIDTIMER = "移动出价计时器",
    MOVEME = "感动我！",
    MULTIPLESELECT = "多项选择",
    MUSTRELOADUI = "您的DKP模式设置已更改，只有重新加载UI后才能运行。我们可以重新加载以完成该操作吗？",
    NAMENOTFOUND = "在DKP數據庫中找不到您的名字。",
    NECK = "颈部",
    NEWBOSSKILLBONUS = "新上司杀死奖金",
    NEWBOSSKILLTTDESC = "升级突袭期间首次上司杀死的奖励。",
    NEWHIGHBID = "新的最高出价是",
    NEWHIGHBIDDER = "新的最高出价者是",
    NEWHIGHROLL = "新的最高排名是",
    NEWHIGHROLLER = "新的最高辊是",
    NO = "否",
    NOBIDINPROGRESS = "尚无投标",
    NOCORERAIDTEAM = "您的核心团队中没有玩家。",
    NOENTRIESRETURNED = "没有返回配置文件",
    NOENTRIESSELECTED = "未选择任何条目。",
    NOFILTER = "没有过滤器",
    NOGUILD = "无公会",
    NOITEMORITEMCOST = "没有项目费用和/或项目可以竞标！",
    NOMINBIDORITEM = "没有最低/最高出价和/或要出价的项目！",
    NONE = "没有",
    NOOFFICERSONLINE = "目前没有可与之同步的人员。（离线或最近同步）",
    NOPARTYORRAID = "您没有参加聚会或突袭。",
    NOPERMISSION = "您无权访问该功能。",
    NOPLAYERINSTANDBY = "备用组中没有玩家。",
    NOPLAYERSSELECTED = "未选择任何玩家转移战利品。",
    NOPLAYERTARGETED = "没有玩家目标。",
    NOPOINTSTODISTRIBUTE = "没有要分发的点。",
    NORANKSELECTED = "未选择等级。",
    NOROLEDETECTED = "未检测到角色",
    NOSPECREPORTED = "没有规格报告",
    NOTANOFFICER = "不是官员。您只能在行会设置中添加具有“编辑主管注意”权限的等级。",
    NOTETOOLONG = "公会领导人的公开说明过长。注释截断以适合DKP表时间戳。 （最多31个字符）",
    NOTIFICATIONSLIKETHIS = "这样的通知现在",
    NOTINGUILD = "不在公会",
    NOTINRAID = "您没有被袭击。",
    NOTINRAIDFILTER = "不突袭",
    NOTINRAIDPARTY = "您没有参加团队聚会。",
    NOTSUBMITTEDBID = "您尚未提交投标。",
    NOWLOGGINGCOMBAT = "现在正在记录战斗。",
    OFF = "关",
    OFFHAND = "副手",
    OFFHANDITEMS = "副手物品",
    OK = "OK",
    ON = "上",
    ONEHANDED = "一只手",
    ONEHANDEDWEAPONS = "单手武器",
    ONETABLEOOD = "您的一个或多个表当前",
    ONLINE = "线上",
    ONLINEONLY = "仅在线",
    ONLINEONLYTTDESC = "这只会将突袭DKP奖励给在线玩家。 （用于自动奖励，突袭计时器和零和分配）",
    ONLYONEROLLWARN = "只能接受一卷！",
    ONLYPARTYRAID = "只有派對或突襲",
    ONTIMEBONUS = "准时奖金",
    ONTIMEBONUSTTDESC = "奖金，因为准时出席。",
    OODDKPHISTORYDELETE = "已尝试从过时的DKP历史记录表中删除项目。这可能会对您的DKP表造成不可挽回的损害。你想接受吗？",
    OODDKPHISTORYENTRY = "已广播过时的DKP历史记录表中的条目。这可能会对您的DKP历史记录表造成不可挽回的损害。你想接受吗？",
    OODDKPHISTORYTABLE = "已广播了过时的DKP历史记录表。这可能会对您的DKP历史记录表造成不可挽回的损害。你想接受吗？",
    OODDKPTABLEBROADCAST = "广播了一个过时的DKP表。这可能会对您的DKP表造成不可挽回的损害。你想接受吗？",
    OODLOGSYNC = "广播了过期的“战利品历史记录表”。这可能会对您的“战利品历史记录”表造成不可挽回的损害。你想接受吗？",
    OODLOOTHISTORYDELETE = "已从过时的“战利品历史记录”表中删除了一项。这可能会导致删除表格中的错误项目。你想接受吗？",
    OODLOOTTABLEITEM = "试图从过期的“战利品表”中更新项目。这可能会对您的DKP表造成不可挽回的损害。你想接受吗？",
    OPENAUCWINHELP = "打开带有链接项目的拍卖窗口（仅限官员）",
    OPENBIDWINDOWHELP = "打开出价窗口",
    OPENCHANNELS = "公开频道",
    OPTIONS = "选项",
    OR = "要么",
    ORABOVE = "或以上？",
    OTHER = "其他",
    OTHERREASONVALIDATE = "没有其他-选择原",
    OUTDATEMODIFYWARN = [=[您正在尝试修改过时的DKP表。这可能会无意间破坏了具有最新表的人员的数据。

    您确定要这样做吗]=],
    OUTOFDATE = "过时的",
    OUTOFDATEANNOUNCE = "您的Monolith DKP版本已过时。请更新Curse / Twitch或WoWInterface，以确保没有兼容性问题。",
    PAUSERAID = "暂停突",
    PAUSERAIDTTDESC = "如果领导者决定暂停计时器，则这会暂停突袭计时器",
    PAUSERAIDTTWARN = "可以通过单击“ 继续突袭 ”恢复",
    PERCENT = "百分",
    PERCENTCOST = "成本百分比",
    PLAYER = "玩家",
    PLAYERCOST = "[项目链接]",
    PLAYERNAME = "选手姓名",
    PLAYERNOTFOUND = "找不到该玩家。",
    PLAYERREASONVALIDATE = "未选择玩家或原",
    PLAYERRECORDS = "球员记录",
    PLAYERROLL = "玩家名册",
    PLAYERS = "玩家",
    PLAYERSFORREASON = "玩家原因",
    PLAYERVALIDATE = "未选择玩",
    PLEASEUSENUMS = "请使用数字。",
    PLEASEVALIDATE = "无效的条目已被删除。 请验证您的表格。 （在DKP表的右键单击上下文菜单中）",
    POINTS = "点数",
    POINTSTTDESC = "在DKP表上输入要分配给选定播放器的DKP数量。可以在下面的“选项”标签中更改默认值。",
    POINTSTTWARN = "使用负数从所选播放器中删除DKP。",
    POPOUTTIMER = "突袭突袭计时器",
    POPOUTTIMERDESC = "将Raid计时器弹出到单独的紧凑窗口中。",
    POSITIONRESET = "窗口位置重置",
    PROTECTION = "防护",
    PURGECONFIRM = "您确定要清除DKP列表吗？",
    PURGELIST = "清除DKP列表",
    PURGELISTTTDESC = "清除所有具有零DKP和无DKP历史记录的播放器的DKP列表。",
    RAID = "袭击",
    RAIDCOMPLETEBONUSTT = "奖励给参加完工团队的每个人。",
    RAIDCOMPLETIONBONUS = "突袭完成奖金",
    RAIDDKPADJUSTBY = "突袭DKP调整",
    RAIDENDED = "突袭结束",
    RAIDPAUSE = "突袭行动已于暂",
    RAIDPAUSED = "突袭暂停",
    RAIDRESUME = "突袭已恢复",
    RAIDSTART = "突袭计时器已启动",
    RAIDTIMER = "突袭计时器",
    RAIDTIMERBONUSCONFIRM = "您确定要对这次突袭应用“按时”奖金吗",
    RAIDTIMERCONCLUDE = "突袭计时器已结束",
    RANGE = "范围",
    RANGEDPS = "射程DPS",
    RANK = "秩",
    RANKLIST = "排名表",
    RANKLISTTTDESC = "选择一个等级，然后单击\"添加公会成员\"以将所选等级的所有公会成员添加到DKP表中。",
    REASON = "原因",
    REASONFORADJUSTMENT = "调整原因",
    REASONTTDESC = "选择DKP调整的原因。如果选择“ 老板杀死奖金 ”或“ 新上司杀死奖金 ”，则会创建一个附加的下拉列表来选择区域和Boss。 “ 其他 ”将创建一个文本框供您输入自定义原因",
    REASONTTWARN = "当老板被杀死时，将自动为您选择合适的区域和老板",
    REASSIGNED = "重新分配",
    REASSIGNSELECTED = "编辑条目",
    RECENTHISTORYFOR = "最近的历史",
    RECOMMENDRELOAD = "DKP设置已更改。 建议您重新加载接口以确保没有错误发生。",
    RELOADUICONFIRM = "为了使这些设置生效，我们需要重新加载您的UI。您现在要这样做吗？",
    RELOADUIFORSETTINGS = "已更新DKP定义。您是否希望重新加载UI以反映这些更改？",
    REMOVE = "去掉",
    REMOVEENTRIES = "删除条目",
    REMOVEENTRY = "删除条目",
    REMOVEFROMSTANDBY = "从待机列表中删除选定的玩家",
    REMOVESELECTEDENTRIES = "删除所选条目",
    REMSELENTRIESTTDESC = "从DKP表中删除选定的播放器。该玩家的所有引用将保留（DKP历史记录和战利品历史记录），但其名称将显示为灰色。",
    REMSELENTRIESTTWARN = "警告：此操作是永久性的。",
    REQUESTTABLESOFFICER = "向官员索要更新的表格。",
    RESETPREVCONFIRM = "您确定要重置以前的DKP吗？",
    RESETPREVDKP = "重设上一个DKP",
    RESETPREVDKPTTDESC = "将先前的DKP计数器重置为其当前DKP（每个播放器当前DKP旁边的灰色小+/-数字）。这不会以任何方式影响功能。只是自上次重置以来每个玩家的收入/花费的参考。",
    RESETPREVDKPTTWARN = "建议定期重设（每周，每月等）。这是QOL功能，不会影响功能。",
    RESETPREVIOUS = "重设上一个",
    RESETSIN = "重设",
    RESTORATION = "恢复",
    RETRIBUTION = "惩戒",
    RINGS = "戒指",
    ROLE = "角色",
    ROLL = "滚",
    ROLLBIDDINGHEAD = "基于卷的出价",
    ROLLDECLINED = "卷拒绝。预期的滚动范围是",
    ROLLDESCRIPTION = "使用基于滚动的出价，您可以使用多个参数选项。您可以在下面选择计划使用的卷筒类型。您设置的选项将不会成为接受或拒绝滚动的参数。而是会在出价窗口中显示预期的滚动值以供审核。您可以右键单击其滚动条，如果滚动条不符合正确的参数，则将其删除。",
    ROLLFOR = "争取",
    ROLLNOTACCEPTED = "您的申请不被接受。你只有",
    ROLLRANGE = "横滚范围",
    ROLLS = "劳斯莱斯",
    ROLLSETTINGS = "纸卷设置",
    SAVESETTINGS = "保存设置",
    SEARCH = "搜索   ",
    SEARCHDESC = "过滤DKP列表。搜索名称，类别，规格，等级和角色。",
    SECONDBIDDER = "第二投标人",
    SECONDS = "秒",
    SELECTALL = "全选",
    SELECTALLVISIBLE = "选择所有可见",
    SELECTBOSS = "选择老板",
    SELECTED = "已选",
    SELECTRANK = "选择等级",
    SELECTREASON = "选择原因",
    SELPLAYERSONLY = "仅限选定玩家",
    SELPLAYERSTTDESC = "将上述DKP衰减应用于DKP表上的 |cffff0000只要|r 选定的播放器",
    SELPLAYERSTTWARN = "对衰减超出阈值的玩家有用。",
    SENDWHITELIST = "发送白名单",
    SENDWHITELISTTTDESC = "向所有人员广播您的白名单。",
    SENDWHITELISTTTWARN = "建议您在所有人员都在线时执行此操作。如果某位官员没有收到此白名单，则他们将具有全部官员权限。但是，他们将无法将其信息广播给其他人员。如果他们尝试，您将收到通知。如果您收到该通知，则发送白名单及其权限将被删除。",
    SETWHITELIST = "Set Whitelist",
    SETWHITELISTTTDESC1 = "将DKP表中的选定人员添加到白名单中。白名单用于|cffff0000限制|r有权修改DKP值的人员。",
    SETWHITELISTTTDESC2 = "在未选择任何玩家的情况下使用此选项将清除您的白名单。",
    SETWHITELISTTTWARN = "只有军官才能被列入白名单。此选项专门用于限制在此插件中哪些军官具有军官权限。如果您希望所有官员都获得许可，请将白名单留空。",
    SHADOW = "暗影魔法",
    SHOULDERS = "护肩",
    SLASHCOMMANDLIST = "斜杠命令列表",
    SPEC = "专业化",
    STANDBYADJUSTBY = "待机DKP调整",
    STANDBYOPTIN = "待机加入",
    STANDBYOPTINBEGIN = " 被杀了。请在公会聊天中张贴！standby（如果是替代字体，则为！standby Mains_Name，否则必须准确。），以便在公会聊天中接收DKP。选择启用将在120秒后过期。",
    STANDBYOPTINEND = "备用加入已过期：",
    STANDBYOPTINTTDESC = "在老板被杀后要求公会人员通过在公会聊天中输入！standby或！standby NAME（如果是alt的话）来选择加入公会。选择参加会议将保持开放状态两分钟。在宣布杀死每个老板之后，将清除备用清单。",
    STANDBYOPTINTTWARN = "如果启用了“主动消灭老板”的DKP自动分发功能，则在两分钟的选择加入计时器到期时，将自动进行备用列表的分发。",
    STANDBYWHISPERRESP1 = "已添加到待机状态。",
    STANDBYWHISPERRESP2 = "已经处于待机状态。",
    STANDBYWHISPERRESP3 = "是无效的。找不到玩家。",
    STANDBYWHISPERRESP4 = "您已添加到待机状态。",
    STANDBYWHISPERRESP5 = "您已经处于待机状态。",
    STANDBYWHISPERRESP6 = "找不到玩家。",
    STARTBIDDING = "开始竞标",
    STARTBIDDINGTTDESC = "开始为当前项目出价。仅在运行时接受投标。",
    STARTBIDDINGTTWARN = "竞标持续时间可以在“竞标计时器”框中设置。为项目启动第二次投标会话不会清除先前的投标（如果有人最后一秒截标，则可以使用）。",
    STATIC = "静态的",
    STATICDESCRIPTION = [=[使用静态项目值时，所有插槽（或单个项目）都分配有静态值。每个需要该项目的玩家（带有！bid）都将提交一个出价，并且具有最高可用DKP的玩家获胜。成本值选项为"整数"或"百分 "。

    Ex：|cffa335ee|Hitem:19143::::::::120:577::::::|h[Flameguard Gauntlets]|h|r下降，静态值为50 DKP。每个想要的玩家都通过一个打开的通道（在下面选择）使用"！bid "。具有最高可用DKP的播放器获胜，并收取该静态值。阅读工具提示以获取更多信息。]=],
    STATICITEMVALUESHEAD = "静态项目值",
    SUBMITBID = "提交投标",
    SUBMITBUGS = "寻求帮助并提交任何错误",
    SUBZEROBIDDING = "零以下出价",
    SUBZEROBIDDINGTTDESC = [=[如果玩家没有足够的DKP或出价高于可用的DKP（取决于模式设置），则允许其出价。

    |cffff0000最低出价值|r：允许玩家出价高于他们的dkp，最高

    |cffff0000其他|r：允许最高出价（设置如下）。

    |cffff0000其他|r：即使项目费用超出了其可用的DKP，也允许玩家提交出价。]=],
    SUPPRESSBIDWHISP = "Supress竞价耳语",
    SUPPRESSNOTIFICATIONS = "Supress插件通知",
    SUPPRESSNOTIFYTTDESC = "隐藏所有附加消息，使其不会显示在聊天框中。",
    SUPPRESSNOTIFYTTWARN = "广播更新仍将被接收。",
    SUPRESSBIDWHISPTTDESC = "在进行投标时，抑制与投标有关的传入和传出耳语。",
    SUPRESSBIDWHISPTTWARN = "所有其他与非出价相关的耳语仍将显示。",
    SYNCALREADY = "当前正在进行同步。",
    SYNCCOMPLETE = "同步完成",
    SYNCCOMPLETE2 = "同步完成。 所有玩家都是最新的。",
    TABLEQUERYHEADER = "公会DKP表状态",
    TABLEQUERYNONOFFICER = "非办公人员表状态（在线）",
    TABLEQUERYOFFICER = "人员表状态（在线）",
    TABLEQUERYOOD = "过时的",
    TABLEQUERYSENT = "查询公会DKP表状态",
    TABLEQUERYUTD = "最新",
    TABLESAREEMPTY = "您的表格目前为空。",
    TABLEVIEWS = "表格检视",
    TAKINGBIDSON = "竞标",
    TANK = "罐",
    TENSECONDSTOBID = "还剩10秒竞标！",
    THISWILLREFUND = "这将退还",
    TIMEELAPSED = "时间流逝",
    TIMEINTERVALBONUS = "时间间隔奖励",
    TIMERSIZE = "计时器大小",
    TIMERSIZETTDESC = "投标/突击计时器的规模。",
    TIMERSIZETTWARN = "可以通过单击\"Move Bid Timer\"并将其拖动到所需位置来调整位置。",
    TIMERWARNING = "警告：请确保正确设置了DKP Bonus参数。可以在上面的“时间间隔”和“奖金”框中设置这些值，也可以在下面的“选项”选项卡中设置所有“默认DKP奖励值”。建议您设置这些值，并在使用前通过“ DKP模式”窗口（可通过“ / dkp模式”或“选项”选项卡中的按钮访问）广播给所有人员。",
    TO = "至",
    TOBID = "投标",
    TOBIDROLLRANGE = "出价使用/ random。您的预期范围可以在DKP表上看到，也可以通过使用",
    TOBIDUSE = "竞标使用",
    TODKPLIST = "到DKP列表？",
    TOOMANYPLAYERSSELECT = "选择的玩家过多。",
    TORAID = "突袭",
    TOSEND = "发送",
    TOSTANDBYLIST = "到待机列表",
    TOTALDKP = "DKP总计",
    TOTALDKPAWARD = "DKP获奖总数",
    TOTALMONDKPUSERS = "MonDKP用户总数",
    TOWITHDRAWBID = "撤回出价。",
    TRINKET = "饰品",
    TTHISTORYCOUNT = "工具提示历史记录计数",
    TTHISTORYCOUNTTTDESC = "工具提示中列出的战利品/ dkp历史记录条目数。",
    TWOHANDED = "双手的",
    TWOHANDEDWEAPONS = "双手武器",
    UNAUTHUPDATE1 = "尝试广播修改过的表格。他不是您列入白名单的人员的一部分。",
    UNAUTHUPDATE2 = "尝试广播修改过的表格。他不是您公会的指定官员。",
    UNEXCUSEDABSENCE = "无故缺席",
    UNEXCUSEDTTDESC = "对突袭无故缺席的处罚。",
    UNEXCUSEDTTWARN = "应为负数。",
    UPDATING = "更新中： ",
    UPTODATE = "最新",
    USE = "采用",
    USEPERCENTAGE = "使用百分比",
    USEPERCFORROLLS = "使用滚动百分比",
    USEPERCROLLSTTDESC = [=[将上述掷骰范围转换为玩家DKP的百分比。 IE：拥有1000 dkp的玩家，且将以上设置为70％-100％将会使用
    /随机700-1000]=],
    USEPERCROLLSTTWARN = "如果选中此选项，请仅使用0到100之间的数字。",
    VALIDATEINPROG = "当前正在进行验证。 请稍候...",
    VALIDATETABLES = "验证表",
    VALIDATINGTABLES = "验证和重建表。 这可能需要几分钟...",
    VALIDATIONCOMPLETE1 = "验证完成。 所有配置文件都是准确的！",
    VALIDATIONCOMPLETE2 = "验证完成。 ％s个人资料已重建！",
    VALUE = "值",
    VERSION = "版",
    VIEWALL = "查看全部",
    VIEWCORERAID = "查看核心攻略",
    VIEWRAID = "查看团队",
    VIEWRAIDSTANDBY = "查看突袭和待机",
    VIEWS = "观看次数",
    VIEWSTANDBY = "查看待机列表",
    VIEWWHITELISTBTN = "查看白名单",
    VIEWWHITELISTTTDESC = "在您的DKP列表中选择所有列入白名单的人员。",
    VISIBLE = "可见",
    WARNING = "警G",
    WEEKLYDECAY = "每周衰变",
    WEEKLYDECAYTTDESC = "您希望每周减少的DKP条目数量减少了DKP数量。这应该是一个正数。如果未在下面选择“仅选定的玩家”，它将应用于所有条目。",
    WEEKLYDECAYTTWARN = "警告：无法撤消。",
    WEEKLYDKPDECAY = "每周DKP衰减",
    WHISPER = "耳语",
    WHISPERCMDSHELP = "耳语命令（致指定人员）",
    WHITELISTBROADCASTED = "白名单广播",
    WHITELISTEMPTY = "您的白名单是空的。",
    WHITELISTHEADER = [=[白名单设置|CFF444444（仅领导人）（A)|r

    强烈建议您仅在希望限制哪些警官需要权限的情况下才使用此白名单设置。如果您希望所有人员都具有权限，请完全忽略此设置功能。请谨慎使用。 （如果应用这些设置会导致问题，请使用文本编辑器打开\WTF\Accounts\ACCOUNT_NAME\SavedVariables\MonolithDKP.lua文件，然后删除底部附近的MonDKP_Whitelist表。）]=],
    WIPETABLES = "擦桌子",
    WIPETABLESCONF = "您确定要删除所有表格吗？ 当某人在线时，您可以从其获取所有信息。",
    WIPETABLESTTDESC = "擦除所有数据，包括DKP表，战利品历史记录和DKP历史记录。 如果尝试同步以从可用人员接收新的和完整的信息时发生问题，请使用此选项。",
    WITH = "与",
    WON = "韩元",
    WONBY = "赢了",
    YES = "是",
    YOUCURRENTLYHAVE = "您目前有",
    YOUHAVERECOVERED = "您已经恢复了一名球员。请重新加载您的界面以重新计算值。",
    YOUMUSTWAIT = "你必须等着",
    YOURBID = "您的出价",
    YOURBIDOF = "您的出价",
    YOURTABLESARECURR = "您的桌子目前",
    ZEROSUMBALANCE = "零和余额",
    ZEROSUMBALANCETTDESC = "购买战利品后，自动累积所有由突击队花费的DKP，以进行分发。",
    ZEROSUMBANK = "零和银行",
    ZEROSUMDESCRIPTION = [=[使用零和DKP，项目可以具有静态值，也可以被投标。当玩家赢得某物品的竞标价格或成本时，该DKP将从其中扣除，并在团队中平均分配。建议通过“ DKP取整”选项使用小数位，因为取整的整数可能会导致通货膨胀或DKP丢失。这样会比成本高出9点。

    Ex：|cffa335ee|Hitem:18824::::::::120:577::::::|h[Magma Tempered Boots]|h|r掉落并的静态费用为30 DKP。玩家A通过拥有最多的DKP（或由平局领导酌情分配（如果平局）分配）来赢得竞标，并且其DKP减少30。然后每个突袭成员获得0.75 DKP。]=],
    ZEROSUMHEAD = "零和",
    ZEROSUMITEMCOST = "零和项目成本",
    ZEROSUMITEMCOSTTTDESC = "选择您要使用的物料成本类型。静态为物料指定了成本。最低出价允许玩家在设置最低出价阈值时提交定义成本的出价。",
    ZONE = "区",

    BROADCAST             = "广播",
    BROADCASTWHICHDATA    = "请选择您要广播的数据。",
    REPAIRCOMP            = "维修完成",
    REPAIRSTART           = "修复表以删除重复或无效的条目。",
    MISSINGENT            = "您缺少以下人员的一个或多个条目",
    CREATED               = "已建立",
    BROADCASTTABLES       = "广播表",
    BCASTINGTABLES        = "广播表...",
    FULLBROADCAST         = "全播",
    MERGE2WEEKS           = "合并过去2周",
    MERGE2WEEKSTTDESC     = "广播最后两周的数据，仅应用缺少的条目。",
    MERGE2WEEKSTTWARN     = "与其他团队负责人合并表格时很有用。",
    FULLBROADCASTTTDESC   = "将所有表广播到上述选择，并用您自己的相同副本覆盖其数据。",
    FULLBROADCASTTTWARN   = "如果接收方拥有您没有的突袭数据，它将丢失。",
    TOPLAYERTTDESC        = "下面的选项对各个玩家耳语。",
    TOGUILDTTDESC         = "将以下选项广播到整个行会。",

    NEWERTABS1            = "看来%s正在尝试向您发送可能已过时的表。 这些表中的最新条目：",
    NEWERTABS2            = "您当前的历史记录包含此广播中不存在的较新条目。 接受将覆盖您的数据。 你想继续吗？",
    OVERWRITETABLES       = "完整的广播将使用您的准确副本覆盖所有接收方数据。 如果他们有您没有的数据，它将被覆盖。 如果您只想发送丢失的数据，请使用“合并最近2周”选项。 你想继续吗？",
    VALIDATEWARN          = "这将根据他们的完整历史记录重新计算所有玩家的dkp，获得的生命和花费的生命。 如果由于缺少历史记录而导致结果不正确，请确保备份已保存的变量文件。 在运行之前，您应该为所有播放器重置先前的dkp（上下文菜单>全选>重置先前的dkp），以便可以看到它们已更改了多少。 你想继续吗？",
    PASS                  = "通过",

    CHANGELOG1 = "Monolith DKP (Vapok Edition) - 2.2.7-beta",
    CHANGELOG2 = "- Added in Loot Filter to Loot History (Taidtuskecyh)",
    CHANGELOG3 = "- Small adjustments and fixes to Loot Price and DE communication",
    CHANGELOG4 = "- Added in Multi-Guild, Multi-Teams supprot (thanks to Taidtuskecyh for the help)",
    CHANGELOG5 = "- Fixed a few bugs from the 2.1.2 version of the addon",
    CHANGELOG6 = "- Fixed a rounding issue when adjusting DKP when rounding is enabled. (GH-5)",
    CHANGELOG7 = "",
    CHANGELOG8 = "",
    CHANGELOG9 = "",
    CHANGELOG10 = "",
  }
end