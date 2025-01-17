.class public final synthetic Lcom/android/apksig/internal/util/ʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/android/apksig/util/DataSource;

    invoke-static {p1}, Lcom/android/apksig/internal/util/ChainedDataSource;->ʻ(Lcom/android/apksig/util/DataSource;)J

    move-result-wide v0

    return-wide v0
.end method
