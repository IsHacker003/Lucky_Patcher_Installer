.class Lru/aaaaacay/installer/MainActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaacay/installer/MainActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaacay/installer/MainActivity;


# direct methods
.method constructor <init>(Lru/aaaaacay/installer/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaacay/installer/MainActivity$7;->this$0:Lru/aaaaacay/installer/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈˏ()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "Install_location"

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v5, :cond_2

    .line 16
    .line 17
    sget-boolean v4, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 18
    .line 19
    const-string v5, "pm set-install-location "

    .line 20
    .line 21
    const-string v6, "pm setInstallLocation "

    .line 22
    .line 23
    const-string v7, "skipOut"

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Lʼˏ/ᵎ;

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    invoke-direct {v4, v8}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-array v9, v2, [Ljava/lang/String;

    .line 50
    .line 51
    aput-object v6, v9, v1

    .line 52
    .line 53
    aput-object v7, v9, v0

    .line 54
    .line 55
    invoke-virtual {v4, v9}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lʼˏ/ᵎ;

    .line 59
    .line 60
    invoke-direct {v4, v8}, Lʼˏ/ᵎ;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-array v2, v2, [Ljava/lang/String;

    .line 79
    .line 80
    aput-object v3, v2, v1

    .line 81
    .line 82
    aput-object v7, v2, v0

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lʼˏ/ᵎ;->ˊˊ([Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v8, 0x13

    .line 91
    .line 92
    if-ge v4, v8, :cond_1

    .line 93
    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v9, v2, [Ljava/lang/String;

    .line 110
    .line 111
    aput-object v6, v9, v1

    .line 112
    .line 113
    aput-object v7, v9, v0

    .line 114
    .line 115
    invoke-static {v9}, Lʼˏ/ᵎ;->ˉˉ([Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_1
    if-ge v4, v8, :cond_2

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v2, v2, [Ljava/lang/String;

    .line 136
    .line 137
    aput-object v3, v2, v1

    .line 138
    .line 139
    aput-object v7, v2, v0

    .line 140
    .line 141
    invoke-static {v2}, Lʼˏ/ᵎ;->ˉˉ([Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    return-void
.end method
