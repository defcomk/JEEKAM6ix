.class final Lccb;
.super Lcbt;
.source "PG"


# instance fields
.field private final synthetic a:Lcbz;


# direct methods
.method constructor <init>(Lcbz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccb;->a:Lcbz;

    invoke-direct {p0, p1}, Lcbt;-><init>(Lcbq;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lccb;->a:Lcbz;

    .line 3
    iget-object v0, v0, Lcbz;->m:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0, p1}, Lcbt;->a(F)V

    .line 6
    iget-object v0, p0, Lccb;->a:Lcbz;

    .line 7
    iget-object v1, v0, Lcbz;->m:Lhya;

    iget-object v0, v0, Lcbz;->l:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
