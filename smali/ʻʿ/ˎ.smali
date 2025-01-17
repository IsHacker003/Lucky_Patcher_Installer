.class public Lʻʿ/ˎ;
.super Lʻʽ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ˎ;


# static fields
.field public static final ʿ:Lﹳﹳ/ʼ;


# instance fields
.field protected final ʽ:I

.field protected final ʾ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lﹳﹳ/ʼ;->ˏ:Lﹳﹳ/ʼ;

    .line 2
    .line 3
    sput-object v0, Lʻʿ/ˎ;->ʿ:Lﹳﹳ/ʼ;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lﹳﹳ/ʽ;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lʻʽ/ʽ;-><init>(Lﹳﹳ/ʽ;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lʻⁱ/ˆ;->ʽ(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lʻʿ/ˎ;->ʽ:I

    .line 9
    .line 10
    invoke-static {p3, p4}, Lʻⁱ/ˆ;->ˆ(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lʻʿ/ˎ;->ʾ:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHatLiteral()S
    .locals 3

    .line 1
    iget-wide v0, p0, Lʻʿ/ˎ;->ʾ:J

    .line 2
    .line 3
    const/16 v2, 0x30

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    int-to-short v0, v1

    .line 8
    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʿ/ˎ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public getWideLiteral()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lʻʿ/ˎ;->ʾ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ʼ()Lﹳﹳ/ʼ;
    .locals 1

    .line 1
    sget-object v0, Lʻʿ/ˎ;->ʿ:Lﹳﹳ/ʼ;

    .line 2
    .line 3
    return-object v0
.end method
