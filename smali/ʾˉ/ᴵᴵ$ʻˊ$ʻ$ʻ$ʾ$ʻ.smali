.class Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ;

    .line 2
    .line 3
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ;->ʻ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ;

    .line 4
    .line 5
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ;

    .line 6
    .line 7
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʻˊ;

    .line 8
    .line 9
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ;->ʼ:Lʾˉ/ˎ;

    .line 10
    .line 11
    iget-object p1, p1, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "/files/p.apk"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const-string v0, "/system/framework/core.jar"

    .line 25
    .line 26
    const-string v1, "ART"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lʼˏ/ᵔ;->ʾⁱ(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lʼˏ/ᵔ;->ʾˋ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sput-boolean p2, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 51
    .line 52
    :goto_0
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ʿـ:Z

    .line 53
    .line 54
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ;

    .line 55
    .line 56
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ;->ʻ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ;

    .line 57
    .line 58
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ;

    .line 59
    .line 60
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʻˊ;

    .line 61
    .line 62
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 63
    .line 64
    const-string p2, "_patch1"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lʾˉ/ᴵᴵ;->ˆٴ(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ;

    .line 71
    .line 72
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ;->ʻ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ;

    .line 73
    .line 74
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ;

    .line 75
    .line 76
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʻˊ;

    .line 77
    .line 78
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ;->ʼ:Lʾˉ/ˎ;

    .line 79
    .line 80
    iget-object p1, p1, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v3, "mod."

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {v0}, Lʼˏ/ᵔ;->ʾⁱ(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lʼˏ/ᵔ;->ʾˋ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget p1, Lʾˉ/ᴵᴵ;->ʾᐧ:I

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    if-lt p1, v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lʼˏ/ᵔ;->ʾˋ()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lʼˏ/ᵔ;->ˉⁱ()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sput-boolean p2, Lʾˉ/ᴵᴵ;->ʿˏ:Z

    .line 139
    .line 140
    :goto_1
    sput-boolean v2, Lʾˉ/ᴵᴵ;->ʿـ:Z

    .line 141
    .line 142
    iget-object p1, p0, Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ$ʻ;->ʼ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ;

    .line 143
    .line 144
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ$ʾ;->ʻ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ;

    .line 145
    .line 146
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ$ʻ$ʻ;->ʽ:Lʾˉ/ᴵᴵ$ʻˊ$ʻ;

    .line 147
    .line 148
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ʻˊ;

    .line 149
    .line 150
    iget-object p1, p1, Lʾˉ/ᴵᴵ$ʻˊ;->ʽ:Lʾˉ/ᴵᴵ;

    .line 151
    .line 152
    const-string p2, "_patch1_patch2"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lʾˉ/ᴵᴵ;->ˆٴ(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    return-void
.end method
