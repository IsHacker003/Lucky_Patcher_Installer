.class public Lʻʿ/ᴵ;
.super Lʻʽ/ʾ;
.source "SourceFile"

# interfaces
.implements Lʻـ/ᴵ;


# static fields
.field public static final ˆ:Lﹳﹳ/ʼ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lﹳﹳ/ʼ;->ᵎ:Lﹳﹳ/ʼ;

    .line 2
    .line 3
    sput-object v0, Lʻʿ/ᴵ;->ˆ:Lﹳﹳ/ʼ;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lﹳﹳ/ʽ;IILʻʽ/ˈ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lʻʽ/ʾ;-><init>(Lﹳﹳ/ʽ;Lʻʽ/ˈ;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lʻⁱ/ˆ;->ˉ(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lʻʿ/ᴵ;->ʾ:I

    .line 9
    .line 10
    invoke-static {p3}, Lʻⁱ/ˆ;->ˉ(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lʻʿ/ᴵ;->ʿ:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getRegisterA()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʿ/ᴵ;->ʾ:I

    .line 2
    .line 3
    return v0
.end method

.method public getRegisterB()I
    .locals 1

    .line 1
    iget v0, p0, Lʻʿ/ᴵ;->ʿ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʼ()Lﹳﹳ/ʼ;
    .locals 1

    .line 1
    sget-object v0, Lʻʿ/ᴵ;->ˆ:Lﹳﹳ/ʼ;

    .line 2
    .line 3
    return-object v0
.end method
