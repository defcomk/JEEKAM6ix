.class public final Lmkr;
.super Lmhz;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmkr;->a:Ljava/lang/Iterable;

    const/16 v0, 0xc

    iput v0, p0, Lmkr;->b:I

    invoke-direct {p0}, Lmhz;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lmkr;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget v2, p0, Lmkr;->b:I

    .line 3
    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "limit is negative"

    .line 4
    invoke-static {v0, v3}, Lmef;->a(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Lmkv;

    invoke-direct {v0, v2, v1}, Lmkv;-><init>(ILjava/util/Iterator;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
