.class public final Lkmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkmo;->b:Lobl;

    .line 3
    iput-object p2, p0, Lkmo;->a:Lobl;

    .line 4
    iput-object p3, p0, Lkmo;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lkmo;->b:Lobl;

    iget-object v1, p0, Lkmo;->a:Lobl;

    iget-object v2, p0, Lkmo;->c:Lobl;

    .line 6
    new-instance v3, Lkle;

    .line 7
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqz;

    invoke-direct {v3, v0}, Lkle;-><init>(Lkqz;)V

    return-object v3
.end method
