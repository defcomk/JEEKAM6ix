.class final Ldzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Ldzb;


# direct methods
.method constructor <init>(Ldzb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzd;->a:Ldzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldzd;->a:Ldzb;

    iget-object v0, v0, Ldzb;->b:Lbfr;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfr;->c(Z)V

    .line 3
    iget-object v0, p0, Ldzd;->a:Ldzb;

    iget-object v0, v0, Ldzb;->b:Lbfr;

    invoke-interface {v0}, Lbfr;->c()V

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
