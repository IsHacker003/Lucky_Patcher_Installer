.class Lru/aaaaaccd/installer/MainActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaccd/installer/MainActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/aaaaaccd/installer/MainActivity;


# direct methods
.method constructor <init>(Lru/aaaaaccd/installer/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/aaaaaccd/installer/MainActivity$6;->this$0:Lru/aaaaaccd/installer/MainActivity;

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
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lʼˏ/ᵢ;->ˆﾞ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "EnfFinish: "

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "enforce"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v1, Lʼˏ/ᵢ;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lʼˏ/ᵢ;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "setenforce 1"

    .line 47
    .line 48
    aput-object v3, v2, v0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lʼˏ/ᵢ;->ˎˎ([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    :cond_0
    :goto_0
    sget-boolean v1, Lʾˉ/ᴵᴵ;->ʽﾞ:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lʾˉ/ᴵᴵ;->ˈʼ()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
