.class final Lech;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecg;


# direct methods
.method constructor <init>(Lecg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lech;->a:Lecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    .line 3
    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    .line 4
    check-cast v0, Ledn;

    .line 5
    iget-object v0, v0, Ledn;->A:Leym;

    .line 6
    invoke-virtual {v0}, Leym;->t()V

    .line 7
    iget-object v0, p0, Lech;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lece;

    iget-object v0, v0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    .line 8
    invoke-virtual {v0}, Leca;->a()Lkho;

    move-result-object v0

    .line 9
    check-cast v0, Ledn;

    .line 10
    iget-object v0, v0, Ledn;->q:Leau;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Leau;->a(Z)V

    return-void
.end method
