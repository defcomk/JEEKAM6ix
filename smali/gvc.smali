.class public final Lgvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lguz;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lgvc;->a:Lobl;

    .line 4
    iput-object p3, p0, Lgvc;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lgvc;->a:Lobl;

    iget-object v1, p0, Lgvc;->b:Lobl;

    .line 6
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lkae;

    .line 8
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    .line 9
    new-instance v1, Lfsw;

    sget-object v2, Lhtz;->c:Lhtz;

    .line 10
    invoke-static {v2}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lfsw;-><init>(Lkae;Lkbq;Lhuf;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfto;

    return-object v0
.end method
