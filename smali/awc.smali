.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawc;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lawc;->a:Lobl;

    .line 4
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    .line 5
    new-instance v2, Lkbc;

    .line 6
    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lhty;->c:Lhty;

    if-ne v1, v3, :cond_0

    .line 7
    sget-object v1, Lhmb;->b:Lhmb;

    .line 8
    :goto_0
    invoke-direct {v2, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lavx;

    invoke-direct {v1, v2}, Lavx;-><init>(Lkbc;)V

    .line 10
    sget-object v3, Lmzh;->a:Lmzh;

    .line 11
    invoke-interface {v0, v1, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lhmb;->c:Lhmb;

    goto :goto_0
.end method
