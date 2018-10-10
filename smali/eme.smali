.class final Leme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lemd;


# direct methods
.method constructor <init>(Lemd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leme;->a:Lemd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2
    iget-object v0, p0, Leme;->a:Lemd;

    .line 3
    iget-object v0, v0, Lemd;->a:Lffp;

    const/4 v1, 0x0

    const-string v2, "api2_lost_images"

    .line 4
    invoke-interface {v0, v1, v2, v3, v3}, Lffp;->a(ILjava/lang/String;II)V

    return-void
.end method
