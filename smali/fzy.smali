.class public final Lfzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzw;


# instance fields
.field public final a:Lgbc;

.field private final b:Lgpi;


# direct methods
.method public constructor <init>(Lgbc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzy;->a:Lgbc;

    .line 3
    new-instance v0, Lgpi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgpi;-><init>(I)V

    iput-object v0, p0, Lfzy;->b:Lgpi;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lfzx;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lfzy;->b:Lgpi;

    invoke-static {v0}, Lgqd;->a(Lgqb;)Lbih;

    move-result-object v0

    .line 8
    new-instance v1, Lfzz;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    .line 9
    invoke-direct {v1, p0, v0}, Lfzz;-><init>(Lfzy;Lgqa;)V

    return-object v1
.end method

.method public final b()Lkbq;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfzy;->b:Lgpi;

    .line 5
    iget-object v0, v0, Lgpi;->d:Lkcn;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkbr;->a(Lkbq;Ljava/lang/Comparable;)Lkbq;

    move-result-object v0

    return-object v0
.end method
