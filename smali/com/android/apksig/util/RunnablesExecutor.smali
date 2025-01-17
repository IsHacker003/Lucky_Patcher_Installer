.class public interface abstract Lcom/android/apksig/util/RunnablesExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MULTI_THREADED:Lcom/android/apksig/util/RunnablesExecutor;

.field public static final SINGLE_THREADED:Lcom/android/apksig/util/RunnablesExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/apksig/util/ʻ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/apksig/util/ʻ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/apksig/util/RunnablesExecutor;->SINGLE_THREADED:Lcom/android/apksig/util/RunnablesExecutor;

    .line 7
    .line 8
    new-instance v0, Lcom/android/apksig/util/RunnablesExecutor$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/apksig/util/RunnablesExecutor$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/apksig/util/RunnablesExecutor;->MULTI_THREADED:Lcom/android/apksig/util/RunnablesExecutor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract execute(Lcom/android/apksig/util/RunnablesProvider;)V
.end method
