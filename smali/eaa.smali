.class public final Leaa;
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
    iput-object p1, p0, Leaa;->b:Lobl;

    .line 3
    iput-object p2, p0, Leaa;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Leaa;->b:Lobl;

    iget-object v0, p0, Leaa;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 6
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leac;

    .line 7
    invoke-interface {v0}, Lbbb;->b()Ljzg;

    move-result-object v0

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    .line 8
    invoke-static {v1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    return-object v0
.end method
