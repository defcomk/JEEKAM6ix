.class Lhpk;
.super Lhpe;
.source "PG"


# instance fields
.field private final synthetic a:Lhpf;


# direct methods
.method constructor <init>(Lhpf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpk;->a:Lhpf;

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhpk;->a:Lhpf;

    .line 3
    iget-object v0, v0, Lhpf;->i:Lhpo;

    .line 4
    invoke-virtual {v0}, Lhpo;->a()V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
