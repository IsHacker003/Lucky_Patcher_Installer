.class public final Lⁱ/ʾ$ʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱ/ʾ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lⁱ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02be"
.end annotation


# instance fields
.field private final ʻ:Lᴵᴵ/ʿ;

.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lᴵᴵ/ʿ;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lⁱ/ʾ$ʾ;->ʻ:Lᴵᴵ/ʿ;

    .line 5
    .line 6
    iput p2, p0, Lⁱ/ʾ$ʾ;->ʽ:I

    .line 7
    .line 8
    iput p3, p0, Lⁱ/ʾ$ʾ;->ʼ:I

    .line 9
    .line 10
    iput-object p4, p0, Lⁱ/ʾ$ʾ;->ʾ:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 1
    iget v0, p0, Lⁱ/ʾ$ʾ;->ʽ:I

    .line 2
    .line 3
    return v0
.end method

.method public ʼ()Lᴵᴵ/ʿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lⁱ/ʾ$ʾ;->ʻ:Lᴵᴵ/ʿ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lⁱ/ʾ$ʾ;->ʾ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ʾ()I
    .locals 1

    .line 1
    iget v0, p0, Lⁱ/ʾ$ʾ;->ʼ:I

    .line 2
    .line 3
    return v0
.end method
