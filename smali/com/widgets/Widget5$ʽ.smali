.class Lcom/widgets/Widget5$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widgets/Widget5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Landroid/os/Handler;

.field final synthetic ʾ:Lcom/widgets/Widget5;


# direct methods
.method constructor <init>(Lcom/widgets/Widget5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/widgets/Widget5$ʽ;->ʾ:Lcom/widgets/Widget5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/widgets/Widget5$ʽ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/widgets/Widget5$ʽ;->ʼ:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/widgets/Widget5$ʽ;->ʽ:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    invoke-static {v0}, Lʼˏ/ᵢ;->ˊˑ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lʼˏ/ᵢ;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lʾˉ/ʼʼ;->ʾʻ:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-class v3, Ljavaroot/utils/ʻˋ;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/widgets/Widget5$ʽ;->ʻ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lʾˉ/ʼʼ;->ʼٴ:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/widgets/Widget5$ʽ;->ʼ:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " proxy"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v4, v3, [Ljava/lang/String;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v2, v4, v5

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-class v5, Lcom/google/android/finsky/billing/iab/InAppBillingService;

    .line 87
    .line 88
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lʾˉ/ʼʼ;->ˈᵎ()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Landroid/content/ComponentName;

    .line 100
    .line 101
    invoke-static {}, Lʾˉ/ʼʼ;->ˈי()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lʼˏ/ᵢ;->ˊٴ(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lʼˏ/ᵢ;->ˊᴵ(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lʼˏ/ᵢ;->ˊˑ(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/widgets/Widget5$ʽ;->ʽ:Landroid/os/Handler;

    .line 121
    .line 122
    new-instance v1, Lcom/widgets/Widget5$ʽ$ʻ;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/widgets/Widget5$ʽ$ʻ;-><init>(Lcom/widgets/Widget5$ʽ;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method
