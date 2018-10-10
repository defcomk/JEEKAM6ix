.class final Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic a:Ldyf;


# direct methods
.method constructor <init>(Ldyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldys;->a:Ldyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Liux;

    .line 3
    iget-object v0, p0, Ldys;->a:Ldyf;

    .line 4
    invoke-virtual {v0, p1}, Ldyf;->a(Liux;)V

    return-object p1
.end method
