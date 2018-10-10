.class public final Lhib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhib;->b:Lobl;

    .line 3
    iput-object p2, p0, Lhib;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lhib;->b:Lobl;

    iget-object v1, p0, Lhib;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkid;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    new-instance v2, Lhia;

    invoke-direct {v2, v1}, Lhia;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lhil;

    invoke-direct {v1, v0, v2}, Lhil;-><init>(Lkid;Ljava/lang/Runnable;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhil;

    return-object v0
.end method
