.class Lʾˉ/ᴵᴵ$יי$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$יי;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$יי;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$יי;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$יי$ʻ;->ʻ:Lʾˉ/ᴵᴵ$יי;

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
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lʾˉ/ᴵᴵ;->ʽⁱ:Lʾˉ/ᐧ;

    .line 4
    .line 5
    iget-object v1, v1, Lʾˉ/ᐧ;->ˈ:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lʼˏ/ᵔ;->ʾˋ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lʾˉ/ᴵᴵ$יי$ʻ$ʻ;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lʾˉ/ᴵᴵ$יי$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$יי$ʻ;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lʾˉ/ᴵᴵ;->ʾᵔ:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lʼˏ/ᵔ;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lʼˏ/ᵔ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    sput-object v0, Lʾˉ/ᴵᴵ;->ʿᴵ:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "chelpus_return_1"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lʾˉ/ᴵᴵ$יי$ʻ$ʼ;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$יי$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$יי$ʻ;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "chelpus_return_2"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Lʾˉ/ᴵᴵ$יי$ʻ$ʽ;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$יי$ʻ$ʽ;-><init>(Lʾˉ/ᴵᴵ$יי$ʻ;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "chelpus_return_3"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Lʾˉ/ᴵᴵ$יי$ʻ$ʾ;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$יי$ʻ$ʾ;-><init>(Lʾˉ/ᴵᴵ$יי$ʻ;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, Lʾˉ/ᴵᴵ;->ʼי:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "chelpus_return_4"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Lʾˉ/ᴵᴵ$יי$ʻ$ʿ;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$יי$ʻ$ʿ;-><init>(Lʾˉ/ᴵᴵ$יי$ʻ;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance v0, Lʾˉ/ᴵᴵ$יי$ʻ$ˆ;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$יי$ʻ$ˆ;-><init>(Lʾˉ/ᴵᴵ$יי$ʻ;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "LuckyPatcher Error: "

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :try_start_1
    new-instance v0, Lʾˉ/ᴵᴵ$יי$ʻ$ˈ;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$יי$ʻ$ˈ;-><init>(Lʾˉ/ᴵᴵ$יי$ʻ;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    const-string v0, "LuckyPatcher: handler Null."

    .line 164
    .line 165
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method
