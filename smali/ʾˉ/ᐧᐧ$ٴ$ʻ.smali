.class Lʾˉ/ᐧᐧ$ٴ$ʻ;
.super Lcom/android/vending/licensing/ʻ$ʻ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʾˉ/ᐧᐧ$ٴ;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lʾˉ/ᐧᐧ$ٴ;


# direct methods
.method constructor <init>(Lʾˉ/ᐧᐧ$ٴ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lʾˉ/ᐧᐧ$ٴ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ٴ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/vending/licensing/ʻ$ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ˑ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lʾˉ/ᐧᐧ$ٴ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ٴ;

    .line 9
    .line 10
    iget-object v0, v0, Lʾˉ/ᐧᐧ$ٴ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 11
    .line 12
    iput p1, v0, Lʾˉ/ᐧᐧ;->ʻٴ:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lʾˉ/ᐧᐧ;->ˊˏ(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lʾˉ/ᐧᐧ;->ʿˆ:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lʾˉ/ᐧᐧ$ٴ$ʻ$ʾ;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ٴ$ʻ$ʾ;-><init>(Lʾˉ/ᐧᐧ$ٴ$ʻ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lʾˉ/ᐧᐧ;->ʿˆ:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Lʾˉ/ᐧᐧ$ٴ$ʻ$ʻ;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ٴ$ʻ$ʻ;-><init>(Lʾˉ/ᐧᐧ$ٴ$ʻ;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lʼˏ/ᵎ;->ᵔ()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lʾˉ/ᐧᐧ;->ʿˆ:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, Lʾˉ/ᐧᐧ$ٴ$ʻ$ʼ;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ٴ$ʻ$ʼ;-><init>(Lʾˉ/ᐧᐧ$ٴ$ʻ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Lʾˉ/ᐧᐧ;->ʿˆ:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, Lʾˉ/ᐧᐧ$ٴ$ʻ$ʽ;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lʾˉ/ᐧᐧ$ٴ$ʻ$ʽ;-><init>(Lʾˉ/ᐧᐧ$ٴ$ʻ;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lʾˉ/ᐧᐧ;->ˉˎ(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lʾˉ/ᐧᐧ$ٴ$ʻ;->ʻ:Lʾˉ/ᐧᐧ$ٴ;

    .line 105
    .line 106
    iget-object p1, p1, Lʾˉ/ᐧᐧ$ٴ;->ʻ:Lʾˉ/ᐧᐧ;

    .line 107
    .line 108
    invoke-static {p1}, Lʾˉ/ᐧᐧ;->ʾᵢ(Lʾˉ/ᐧᐧ;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
