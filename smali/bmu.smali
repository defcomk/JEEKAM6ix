.class public final synthetic Lbmu;
.super Ljava/lang/Object;

# interfaces
.implements Lhxr;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmu;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbmu;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    return-void
.end method
