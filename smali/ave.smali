.class public final Lave;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcci;

.field private b:Lawk;

.field private final c:Lobl;

.field private final d:Lfto;


# direct methods
.method public constructor <init>(Lcci;Lfto;Lobl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lave;->b:Lawk;

    .line 3
    iput-object p1, p0, Lave;->a:Lcci;

    .line 4
    iput-object p2, p0, Lave;->d:Lfto;

    .line 5
    iput-object p3, p0, Lave;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final a()Lawj;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lave;->b:Lawk;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lawk;->close()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lave;->b:Lawk;

    .line 9
    :cond_0
    iget-object v0, p0, Lave;->d:Lfto;

    invoke-interface {v0}, Lfto;->d()V

    .line 10
    iget-object v0, p0, Lave;->a:Lcci;

    .line 11
    iget-object v0, v0, Lcci;->b:Lcbm;

    invoke-virtual {v0}, Lcbm;->c()V

    .line 12
    iget-object v0, p0, Lave;->a:Lcci;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcci;->a(Z)V

    .line 13
    iget-object v0, p0, Lave;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawk;

    iput-object v0, p0, Lave;->b:Lawk;

    .line 14
    iget-object v0, p0, Lave;->b:Lawk;

    return-object v0
.end method
