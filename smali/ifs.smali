.class public final Lifs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lifo;

.field private final synthetic b:F


# direct methods
.method public constructor <init>(Lifo;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lifs;->a:Lifo;

    iput p2, p0, Lifs;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lifs;->a:Lifo;

    .line 3
    iget-object v0, v0, Lifo;->b:Lifk;

    .line 4
    invoke-interface {v0}, Lifk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lifs;->a:Lifo;

    .line 5
    iget-object v0, v0, Lifo;->b:Lifk;

    .line 6
    invoke-interface {v0}, Lifk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lifs;->a:Lifo;

    .line 8
    iget-object v0, v0, Lifo;->b:Lifk;

    .line 9
    iget v1, p0, Lifs;->b:F

    invoke-interface {v0, v1}, Lifk;->a(F)V

    :cond_1
    return-void
.end method
