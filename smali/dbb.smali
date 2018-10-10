.class final Ldbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldaz;


# direct methods
.method constructor <init>(Ldaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbb;->a:Ldaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldbb;->a:Ldaz;

    iget-object v0, v0, Ldaz;->a:Ldae;

    .line 3
    iget-object v0, v0, Ldae;->m:Lidz;

    .line 4
    sget-object v1, Lisf;->c:Lisf;

    invoke-interface {v0, v1}, Lidz;->a(Lisf;)V

    return-void
.end method
