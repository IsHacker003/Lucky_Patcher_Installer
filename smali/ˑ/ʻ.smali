.class public Lˑ/ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static ʼ:Lˑ/ʻ;

.field public static ʽ:[Ljava/lang/String;


# instance fields
.field ʻ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lˑ/ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lˑ/ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lˑ/ʻ;->ʼ:Lˑ/ʻ;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "standard"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "accelerate"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "decelerate"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "linear"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, Lˑ/ʻ;->ʽ:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Lˑ/ʻ;->ʻ:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lˑ/ʻ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
