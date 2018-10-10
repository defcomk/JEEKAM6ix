.class final Lirh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixx;


# instance fields
.field private final synthetic a:Lcci;

.field private final synthetic c:Lihs;


# direct methods
.method constructor <init>(Lcci;Lihs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirh;->a:Lcci;

    iput-object p2, p0, Lirh;->c:Lihs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lirh;->a:Lcci;

    .line 5
    iget-object v0, v0, Lcci;->c:Lcbq;

    invoke-virtual {v0}, Lcbq;->g()V

    .line 6
    iget-object v0, p0, Lirh;->c:Lihs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lihs;->a(Z)Z

    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lirh;->a:Lcci;

    invoke-virtual {v0, p1, v1}, Lcci;->a(FZ)V

    .line 3
    iget-object v0, p0, Lirh;->c:Lihs;

    invoke-virtual {v0, p1, v1}, Lihs;->b(FZ)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lirh;->a:Lcci;

    .line 8
    iget-object v0, v0, Lcci;->b:Lcbm;

    invoke-virtual {v0}, Lcbm;->e()V

    .line 9
    iget-object v0, p0, Lirh;->c:Lihs;

    invoke-virtual {v0}, Lihs;->a()V

    return-void
.end method
