.class public final Lgth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgth;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lgth;->a:Lgpq;

    check-cast p1, Lbih;

    .line 3
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lbih;

    invoke-direct {v2}, Lbih;-><init>()V

    .line 5
    invoke-virtual {p1}, Lbih;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    .line 6
    new-instance v4, Lgpt;

    .line 7
    invoke-direct {v4, v1, v0}, Lgpt;-><init>(Lgpq;Lgqa;)V

    .line 8
    invoke-virtual {v2, v4}, Lbih;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
