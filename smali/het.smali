.class final synthetic Lhet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhen;


# direct methods
.method constructor <init>(Lhen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhet;->a:Lhen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhet;->a:Lhen;

    .line 2
    iget-object v0, v0, Lhen;->b:Lidz;

    sget-object v1, Lisf;->c:Lisf;

    invoke-interface {v0, v1}, Lidz;->a(Lisf;)V

    return-void
.end method