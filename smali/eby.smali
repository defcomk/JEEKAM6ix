.class final Leby;
.super Lkcq;
.source "PG"


# instance fields
.field private final synthetic b:Lebq;


# direct methods
.method constructor <init>(Lebq;Lkbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leby;->b:Lebq;

    invoke-direct {p0, p2}, Lkcq;-><init>(Lkbq;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Leby;->b:Lebq;

    .line 4
    invoke-virtual {v0}, Lebq;->a()Lkho;

    move-result-object v0

    .line 5
    check-cast v0, Ledn;

    .line 6
    iget-object v0, v0, Ledn;->b:Lbfq;

    invoke-interface {v0}, Lbfq;->u()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130232

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
