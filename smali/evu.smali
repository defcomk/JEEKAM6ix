.class final Levu;
.super Lexn;
.source "PG"


# instance fields
.field private final synthetic a:Levt;


# direct methods
.method constructor <init>(Levt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levu;->a:Levt;

    invoke-direct {p0}, Lexn;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Levu;->a:Levt;

    .line 3
    iget-object v0, v0, Levt;->c:Lhya;

    .line 4
    invoke-virtual {v0}, Lhya;->a()V

    .line 5
    invoke-super {p0}, Lexn;->t()V

    .line 6
    iget-object v0, p0, Levu;->a:Levt;

    .line 7
    iget-object v1, v0, Levt;->c:Lhya;

    iget-object v0, v0, Levt;->b:Lhyc;

    .line 8
    invoke-virtual {v1, v0}, Lhya;->a(Lhyc;)V

    return-void
.end method
