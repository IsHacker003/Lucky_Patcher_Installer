.class public Lʻʿ/ﹳ;
.super Lʻʽ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ﹳ;


# static fields
.field public static final ʿ:Lﹳﹳ/ʼ;


# instance fields
.field protected final ʽ:I

.field protected final ʾ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lﹳﹳ/ʼ;->ﹶ:Lﹳﹳ/ʼ;

    .line 2
    .line 3
    sput-object v0, Lʻʿ/ﹳ;->ʿ:Lﹳﹳ/ʼ;

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
    iput p1, p0, Lʻʿ/ﹳ;->ʽ:I

    .line 9
    .line 10
    iput p3, p0, Lʻʿ/ﹳ;->ʾ:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getNarrowLiteral()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʿ/ﹳ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʿ/ﹳ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʼ()Lﹳﹳ/ʼ;
    .locals 1

    .line 1
    sget-object v0, Lʻʿ/ﹳ;->ʿ:Lﹳﹳ/ʼ;

    .line 2
    .line 3
    return-object v0
.end method
