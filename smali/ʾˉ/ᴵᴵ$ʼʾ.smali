.class Lʾˉ/ᴵᴵ$ʼʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˊˈ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lʾˉ/ᴵᴵ$ʼʾ;->ʻ:Z

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-boolean v3, p0, Lʾˉ/ᴵᴵ$ʼʾ;->ʻ:Z

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    const-string v3, "LuckyPatcher: fast scan at start."

    .line 11
    .line 12
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lʾˉ/ᴵᴵ;->ˆʼ:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lʾˉ/ᵎ;

    .line 32
    .line 33
    invoke-static {v4}, Lʼˏ/ᵢ;->ˉˏ(Lʾˉ/ᵎ;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "update PkgListItem for "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v6, v4, Lʾˉ/ᵎ;->ʼ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lʾˉ/ᴵᴵ;->ʼᴵ:Lʾˉ/ᵔ;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v4, v4, Lʾˉ/ᵎ;->ʻ:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lʾˉ/ᵔ;->ـ(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v3, "LuckyPatcher: full scan at start."

    .line 74
    .line 75
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    new-instance v3, Lʾˉ/ˋ;

    .line 83
    .line 84
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈי()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4}, Lʾˉ/ˋ;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 92
    .line 93
    :cond_2
    sget-object v3, Lʾˉ/ᴵᴵ;->ʼـ:Lʾˉ/ˋ;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v3, v0, v0, v4}, Lʾˉ/ˋ;->ʼ(ZZZ)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sput-object v3, Lʾˉ/ᴵᴵ;->ˆʼ:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v3, Lʾˉ/ᴵᴵ$ʼʾ$ʻ;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lʾˉ/ᴵᴵ$ʼʾ$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʼʾ;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʽﹳ:Z

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "Lucky Patcher: time refresh apps is "

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long/2addr v4, v1

    .line 127
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lʾˉ/ᴵᴵ;->ˉˎ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    sput-boolean v0, Lʾˉ/ᴵᴵ;->ʽﹳ:Z

    .line 142
    .line 143
    return-void
.end method
