.class public final Lcom/google/android/material/datepicker/ʻ$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# static fields
.field static final ʿ:J

.field static final ˆ:J


# instance fields
.field private ʻ:J

.field private ʼ:J

.field private ʽ:Ljava/lang/Long;

.field private ʾ:Lcom/google/android/material/datepicker/ʻ$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/י;->ˋ(II)Lcom/google/android/material/datepicker/י;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/י;->ˆ:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ﹶ;->ʻ(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʿ:J

    .line 15
    .line 16
    const/16 v0, 0x834

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/י;->ˋ(II)Lcom/google/android/material/datepicker/י;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lcom/google/android/material/datepicker/י;->ˆ:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ﹶ;->ʻ(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ˆ:J

    .line 31
    .line 32
    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/ʻ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʿ:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʻ:J

    .line 7
    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ˆ:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʼ:J

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ˈ;->ˊ(J)Lcom/google/android/material/datepicker/ˈ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʾ:Lcom/google/android/material/datepicker/ʻ$ʽ;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/material/datepicker/ʻ;->ˊ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/י;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lcom/google/android/material/datepicker/י;->ˆ:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʻ:J

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/material/datepicker/ʻ;->ˋ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/י;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lcom/google/android/material/datepicker/י;->ˆ:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʼ:J

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/material/datepicker/ʻ;->ˎ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/י;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v0, v0, Lcom/google/android/material/datepicker/י;->ˆ:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʽ:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/material/datepicker/ʻ;->ˏ(Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ʻ$ʽ;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʾ:Lcom/google/android/material/datepicker/ʻ$ʽ;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/android/material/datepicker/ʻ;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʾ:Lcom/google/android/material/datepicker/ʻ$ʽ;

    .line 7
    .line 8
    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/material/datepicker/ʻ;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʻ:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/י;->ˏ(J)Lcom/google/android/material/datepicker/י;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, p0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʼ:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/י;->ˏ(J)Lcom/google/android/material/datepicker/י;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/google/android/material/datepicker/ʻ$ʽ;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʽ:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/י;->ˏ(J)Lcom/google/android/material/datepicker/י;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v8, 0x0

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/ʻ;-><init>(Lcom/google/android/material/datepicker/י;Lcom/google/android/material/datepicker/י;Lcom/google/android/material/datepicker/ʻ$ʽ;Lcom/google/android/material/datepicker/י;Lcom/google/android/material/datepicker/ʻ$ʻ;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public ʼ(J)Lcom/google/android/material/datepicker/ʻ$ʼ;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/ʻ$ʼ;->ʽ:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
