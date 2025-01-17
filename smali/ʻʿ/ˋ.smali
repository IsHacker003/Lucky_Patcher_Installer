.class public Lʻʿ/ˋ;
.super Lʻʽ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ˋ;


# static fields
.field public static final ʿ:Lﹳﹳ/ʼ;


# instance fields
.field protected final ʽ:I

.field protected final ʾ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lﹳﹳ/ʼ;->ˎ:Lﹳﹳ/ʼ;

    .line 2
    .line 3
    sput-object v0, Lʻʿ/ˋ;->ʿ:Lﹳﹳ/ʼ;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lﹳﹳ/ʽ;II)V
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
    iput p1, p0, Lʻʿ/ˋ;->ʽ:I

    .line 9
    .line 10
    invoke-static {p3}, Lʻⁱ/ˆ;->ʿ(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lʻʿ/ˋ;->ʾ:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHatLiteral()S
    .locals 1

    .line 1
    iget v0, p0, Lʻʿ/ˋ;->ʾ:I

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method

.method public getNarrowLiteral()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʿ/ˋ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʿ/ˋ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʼ()Lﹳﹳ/ʼ;
    .locals 1

    .line 1
    sget-object v0, Lʻʿ/ˋ;->ʿ:Lﹳﹳ/ʼ;

    .line 2
    .line 3
    return-object v0
.end method
