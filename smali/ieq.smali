.class public final Lieq;
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
    iput-object p1, p0, Lieq;->b:Lobl;

    .line 3
    iput-object p2, p0, Lieq;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lieq;->b:Lobl;

    iget-object v1, p0, Lieq;->a:Lobl;

    .line 5
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Liae;

    .line 7
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lkid;

    const-string v2, "CptrIndDskCsh"

    .line 9
    invoke-interface {v1, v2}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v1

    .line 10
    new-instance v2, Lien;

    invoke-direct {v2, v1, v0}, Lien;-><init>(Lkic;Liae;)V

    invoke-static {v2}, Lhxs;->a(Ljava/lang/Runnable;)Lhxr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxr;

    return-object v0
.end method
