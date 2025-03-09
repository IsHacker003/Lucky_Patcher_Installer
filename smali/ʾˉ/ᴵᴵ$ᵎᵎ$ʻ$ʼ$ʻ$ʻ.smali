.class Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ$ʻ;->ʻ:Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ;

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
    .locals 5

    .line 1
    sget-object v0, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 2
    .line 3
    iget-object v0, v0, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lʼˏ/ᵔ;->ˑ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lʼˏ/ᵔ;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "pm uninstall "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 26
    .line 27
    iget-object v2, v2, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lʼˏ/ᵔ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Success"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 58
    .line 59
    iget-object v0, v0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lʼˏ/ᵔ;->ˉᴵ(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "com.android.vending"

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 74
    .line 75
    iget-object v0, v0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v0, v4, v2, v3, v3}, Lʼˏ/ᵔ;->ˉـ(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 84
    .line 85
    iget-object v0, v0, Lʾˉ/ˎ;->ˆ:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2, v3, v3}, Lʼˏ/ᵔ;->ˉי(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    sget-object v2, Lʾˉ/ᴵᴵ;->ˉי:Lʾˉ/ˎ;

    .line 96
    .line 97
    iget-object v2, v2, Lʾˉ/ˎ;->ʻ:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lʼˏ/ᵔ;->ˎˊ(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v0, Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ$ʻ$ʻ;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ$ʻ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ$ʻ;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    new-instance v0, Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ$ʻ$ʼ;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ$ʻ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ$ʻ;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v0, Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ$ʻ$ʽ;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ$ʻ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ᵎᵎ$ʻ$ʼ$ʻ$ʻ;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void
.end method
