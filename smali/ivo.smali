.class final Livo;
.super Liwa;
.source "PG"


# instance fields
.field private final synthetic a:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livo;->a:Livn;

    invoke-direct {p0, p1}, Liwa;-><init>(Livz;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Livo;->a:Livn;

    .line 3
    iget-object v0, v0, Livn;->d:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Liwa;->u()V

    .line 6
    iget-object v0, p0, Livo;->a:Livn;

    .line 7
    iget-object v1, v0, Livn;->d:Lhya;

    iget-object v0, v0, Livn;->b:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
