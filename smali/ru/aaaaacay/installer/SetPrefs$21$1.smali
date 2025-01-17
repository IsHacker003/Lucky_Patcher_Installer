.class Lru/aaaaacay/installer/SetPrefs$21$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacay/installer/SetPrefs$21;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaacay/installer/SetPrefs$21;

.field final synthetic val$data_dir:Ljava/lang/String;

.field final synthetic val$settings:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lru/aaaaacay/installer/SetPrefs$21;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacay/installer/SetPrefs$21$1;->this$1:Lru/aaaaacay/installer/SetPrefs$21;

    .line 2
    .line 3
    iput-object p2, p0, Lru/aaaaacay/installer/SetPrefs$21$1;->val$settings:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p3, p0, Lru/aaaaacay/installer/SetPrefs$21$1;->val$data_dir:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LuckyPatcher: message poluchil: !"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lru/aaaaacay/installer/SetPrefs$21$1;->this$1:Lru/aaaaacay/installer/SetPrefs$21;

    .line 22
    .line 23
    iget-object v0, v0, Lru/aaaaacay/installer/SetPrefs$21;->progress:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lru/aaaaacay/installer/SetPrefs$21$1;->this$1:Lru/aaaaacay/installer/SetPrefs$21;

    .line 32
    .line 33
    iget-object v0, v0, Lru/aaaaacay/installer/SetPrefs$21;->progress:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    const v1, 0x7f1104cf

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lru/aaaaacay/installer/SetPrefs$21$1;->val$settings:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "basepath"

    .line 57
    .line 58
    iget-object v3, p0, Lru/aaaaacay/installer/SetPrefs$21$1;->val$data_dir:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lru/aaaaacay/installer/SetPrefs$21$1;->val$data_dir:Ljava/lang/String;

    .line 68
    .line 69
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼᐧ:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lru/aaaaacay/installer/SetPrefs$21$1;->this$1:Lru/aaaaacay/installer/SetPrefs$21;

    .line 72
    .line 73
    iget-object v0, v0, Lru/aaaaacay/installer/SetPrefs$21;->this$0:Lru/aaaaacay/installer/SetPrefs;

    .line 74
    .line 75
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f11035c

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lru/aaaaacay/installer/SetPrefs$21$1;->val$data_dir:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0, v0, v2, v3}, Lru/aaaaacay/installer/SetPrefs;->access$000(Lru/aaaaacay/installer/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lru/aaaaacay/installer/SetPrefs$21$1;->this$1:Lru/aaaaacay/installer/SetPrefs$21;

    .line 112
    .line 113
    iget-object p1, p1, Lru/aaaaacay/installer/SetPrefs$21;->this$0:Lru/aaaaacay/installer/SetPrefs;

    .line 114
    .line 115
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f110393

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lʼˏ/ᵎ;->ˈˉ(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, p1, v0, v1}, Lru/aaaaacay/installer/SetPrefs;->access$000(Lru/aaaaacay/installer/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method
