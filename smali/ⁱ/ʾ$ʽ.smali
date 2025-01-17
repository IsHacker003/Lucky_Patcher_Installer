.class public final Lⁱ/ʾ$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lⁱ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ʽ:Z

.field private ʾ:Ljava/lang/String;

.field private ʿ:I

.field private ˆ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lⁱ/ʾ$ʽ;->ʻ:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lⁱ/ʾ$ʽ;->ʼ:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lⁱ/ʾ$ʽ;->ʽ:Z

    .line 9
    .line 10
    iput-object p4, p0, Lⁱ/ʾ$ʽ;->ʾ:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lⁱ/ʾ$ʽ;->ʿ:I

    .line 13
    .line 14
    iput p6, p0, Lⁱ/ʾ$ʽ;->ˆ:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lⁱ/ʾ$ʽ;->ʻ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .line 1
    iget v0, p0, Lⁱ/ʾ$ʽ;->ˆ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʽ()I
    .locals 1

    .line 1
    iget v0, p0, Lⁱ/ʾ$ʽ;->ʿ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lⁱ/ʾ$ʽ;->ʾ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 1
    iget v0, p0, Lⁱ/ʾ$ʽ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method

.method public ˆ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lⁱ/ʾ$ʽ;->ʽ:Z

    .line 2
    .line 3
    return v0
.end method
