.class final Lkuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorDirectChannel;

.field public final b:Lkue;

.field public final c:Lkur;

.field public final d:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lkur;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lkue;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkuc;->c:Lkur;

    .line 3
    iput-object p2, p0, Lkuc;->a:Landroid/hardware/SensorDirectChannel;

    .line 4
    iput-object p3, p0, Lkuc;->d:Landroid/hardware/Sensor;

    .line 5
    iput-object p4, p0, Lkuc;->b:Lkue;

    return-void
.end method
