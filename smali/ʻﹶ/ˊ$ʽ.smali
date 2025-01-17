.class public Lʻﹶ/ˊ$ʽ;
.super Lʻʼ/ʽ;
.source "SourceFile"

# interfaces
.implements Lʻﹶ/ˊ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻﹶ/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# static fields
.field public static final ʼ:Lʻﹶ/ˊ$ʽ;

.field public static final ʽ:Lʻﹶ/ˊ$ʽ;


# instance fields
.field private final ʻ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lʻﹶ/ˊ$ʽ;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lʻﹶ/ˊ$ʽ;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lʻﹶ/ˊ$ʽ;->ʼ:Lʻﹶ/ˊ$ʽ;

    .line 8
    .line 9
    new-instance v0, Lʻﹶ/ˊ$ʽ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lʻﹶ/ˊ$ʽ;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lʻﹶ/ˊ$ʽ;->ʽ:Lʻﹶ/ˊ$ʽ;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lʻʼ/ʽ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lʻﹶ/ˊ$ʽ;->ʻ:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lʻﹶ/ˊ$ʽ;->ʻ:Z

    .line 2
    .line 3
    return v0
.end method
