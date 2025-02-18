.class Lʾˉ/ᴵᴵ$ʽʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˉʽ(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Z

.field final synthetic ʽ:Ljava/lang/String;

.field final synthetic ʾ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʽʽ;->ʾ:Lʾˉ/ᴵᴵ;

    .line 2
    .line 3
    iput-object p2, p0, Lʾˉ/ᴵᴵ$ʽʽ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lʾˉ/ᴵᴵ$ʽʽ;->ʼ:Z

    .line 6
    .line 7
    iput-object p4, p0, Lʾˉ/ᴵᴵ$ʽʽ;->ʽ:Ljava/lang/String;

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
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lʾˉ/ᴵᴵ$ʽʽ;->ʻ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lʼˏ/ᵢ;->ˊᵢ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lʾˉ/ᴵᴵ$ʽʽ;->ʼ:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lʼˏ/ᵢ;->ˆʻ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lʾˉ/ᴵᴵ$ʽʽ;->ʼ:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "/system"

    .line 23
    .line 24
    const-string v2, "rw"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lʼˏ/ᵢ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v1, Lʼˏ/ᵢ;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lʾˉ/ᴵᴵ$ʽʽ;->ʽ:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lʼˏ/ᵢ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "In /system space not found!"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Lʾˉ/ᴵᴵ$ʽʽ$ʻ;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʽʽ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʽʽ;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v0, Lʾˉ/ᴵᴵ$ʽʽ$ʽ;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʽʽ$ʽ;-><init>(Lʾˉ/ᴵᴵ$ʽʽ;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Move to system "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˉˋ(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lʾˉ/ᴵᴵ$ʽʽ$ʼ;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʽʽ$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʽʽ;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
