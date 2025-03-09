.class Lʾˉ/ᴵᴵ$ʾי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᴵᴵ;->ˊᵎ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᴵᴵ;


# direct methods
.method constructor <init>(Lʾˉ/ᴵᴵ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᴵᴵ$ʾי;->ʻ:Lʾˉ/ᴵᴵ;

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
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, " "

    .line 3
    .line 4
    const-string v2, "com.android.vending"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Lʼˏ/ᵔ;->ˆˊ(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    new-instance v5, Ljava/io/File;

    .line 14
    .line 15
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6, v3}, Lʼˏ/ᵔ;->ˆˎ(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    move-wide v8, v6

    .line 35
    :goto_0
    const-wide/32 v10, 0x100000

    .line 36
    .line 37
    .line 38
    cmp-long v5, v8, v10

    .line 39
    .line 40
    if-gtz v5, :cond_1

    .line 41
    .line 42
    cmp-long v5, v8, v6

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v5, Lʾˉ/ᴵᴵ$ʾי$ʻ;

    .line 48
    .line 49
    invoke-direct {v5, p0}, Lʾˉ/ᴵᴵ$ʾי$ʻ;-><init>(Lʾˉ/ᴵᴵ$ʾי;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v5, Lʼˏ/ᵔ;

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lʼˏ/ᵔ;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lʾˉ/ᴵᴵ;->ʾʻ:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-class v7, Ljavaroot/utils/ʻˏ;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v7, Lʾˉ/ᴵᴵ;->ʼٴ:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " recovery"

    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-array v4, v0, [Ljava/lang/String;

    .line 123
    .line 124
    aput-object v1, v4, v3

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lʼˏ/ᵔ;->ˑˑ([Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lʼˏ/ᵔ;->ˊﹶ(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lʼˏ/ᵔ;->ˋʻ(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lʼˏ/ᵔ;->ˊᵢ(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lʾˉ/ᴵᴵ$ʾי$ʼ;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lʾˉ/ᴵᴵ$ʾי$ʼ;-><init>(Lʾˉ/ᴵᴵ$ʾי;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lʾˉ/ᴵᴵ;->ˊⁱ(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_1
    return-void
.end method
