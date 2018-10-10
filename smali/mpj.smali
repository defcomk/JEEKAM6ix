.class public abstract Lmpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmpj;


# instance fields
.field public final b:Lmxx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lmpk;

    .line 9
    sget-object v1, Lmxx;->a:Lmxx;

    .line 10
    invoke-direct {v0, v1}, Lmpk;-><init>(Lmxx;)V

    sput-object v0, Lmpj;->a:Lmpj;

    return-void
.end method

.method protected constructor <init>(Lmxx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmpj;->b:Lmxx;

    return-void
.end method

.method public static a(Lmxx;)Lmpj;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lmxx;->c:I

    .line 6
    if-ne v1, v0, :cond_0

    :goto_0
    const-string v1, "Expected seq of length 1, found "

    invoke-static {v0, v1, p0}, Lmef;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lmpl;

    invoke-direct {v0, p0}, Lmpl;-><init>(Lmxx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lmxx;D)D
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract a(Lmxx;I)I
.end method
