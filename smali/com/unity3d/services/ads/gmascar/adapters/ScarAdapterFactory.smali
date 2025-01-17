.class public Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_19_2:I = 0xc043ba0

.field public static final CODE_19_5:I = 0xc1fb2e0

.field public static final CODE_19_7:I = 0xc2be7e0

.field public static final CODE_20_0:I = 0xc8a7ad0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createScarAdapter(JLʾˋ/ʾ;)Lʾˋ/ʿ;
    .locals 3

    .line 1
    const-wide/32 v0, 0xc8a7ad0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lʾᵎ/ʻ;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lʾᵎ/ʻ;-><init>(Lʾˋ/ʾ;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/32 v0, 0xc1fb2e0

    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    const-wide/32 v0, 0xc2be7e0

    .line 22
    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lʾٴ/ʻ;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lʾٴ/ʻ;-><init>(Lʾˋ/ʾ;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/32 v0, 0xc043ba0

    .line 35
    .line 36
    .line 37
    cmp-long v2, p1, v0

    .line 38
    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    new-instance p1, Lʾˑ/ʻ;

    .line 42
    .line 43
    invoke-direct {p1, p3}, Lʾˑ/ʻ;-><init>(Lʾˋ/ʾ;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    aput-object p1, p2, p3

    .line 56
    .line 57
    const-string p1, "SCAR version %s is not supported."

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    return-object p1
.end method
